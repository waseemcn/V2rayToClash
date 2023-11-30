
// 定义要共享的函数
function toCopeText(textToCopy, bk = ()=>{}) {
  if (navigator) {
    navigator.clipboard.writeText(textToCopy)
      .then(() => {
        console.log("文本已成功复制到剪贴板");
        return bk(1);
      })
      .catch((error) => {
        console.error("无法复制文本到剪贴板:", error);
        return bk;
      });
  } else {
    const textarea = document.createElement('textarea');
    textarea.value = textToCopy;
    document.body.appendChild(textarea);
    textarea.select();
    document.execCommand('copy');
    document.body.removeChild(textarea);
    console.log("文本已成功复制到剪贴板,没有请更新浏览器");
    return bk(2);
  }
}