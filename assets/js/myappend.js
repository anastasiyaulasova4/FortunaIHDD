"use strict";

// 在网页加载完成时执行的事件
window.onload = () => {
    // 打开弹窗
    $('#dialog').modal()
}

// 关闭广告小窗
function closeAd() {
    document.getElementById('ad').style.visibility = 'hidden';
}