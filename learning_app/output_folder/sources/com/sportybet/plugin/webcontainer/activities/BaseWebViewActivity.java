package com.sportybet.plugin.webcontainer.activities;

import android.content.ClipData;
import android.content.Intent;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.callback.LDDownloadListener;
import com.sportybet.plugin.webcontainer.callback.LDWebChromeClient;
import com.sportybet.plugin.webcontainer.callback.LDWebViewClient;
import com.sportybet.plugin.webcontainer.utils.DeviceInfo;
import com.sportybet.plugin.webcontainer.utils.Server;
import defpackage.g4q;
import defpackage.i3k0;
import defpackage.jjg;
import defpackage.t92;
import defpackage.u92;
import defpackage.xjg;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes7.dex */
public class BaseWebViewActivity extends Hilt_BaseWebViewActivity {
    public static final String CP_DATA_USE_WEB_TITLE = "useTitle";
    public static final String DATA_PROGRESSBAR_COLOR = "progressColor";
    public static final String DATA_USER_ACTION = "userAction";
    public static int FILECHOOSER_RESULTCODE = 1;
    protected LDWebChromeClient chromeClient;
    protected LDWebViewClient client;
    xjg environmentManager;
    FrameLayout frameLayout;
    protected boolean hasCustomTitleText;
    private g4q jsBridgeService;
    LDWebViewClient.Factory ldWebViewClientFactory;
    g4q.a ldjsServiceFactory;
    protected LoadingViewNew loadingView;
    protected ProgressBar pageProgress;
    private ValueCallback<Uri> uploadFile;
    private ValueCallback<Uri[]> uploadFileHigh;
    protected WebView webView;
    protected int progressBarColor = 0;
    protected boolean rightBtCleanDisabled = false;
    protected boolean isHoldCloseAction = false;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$resetCloseBtn$1(View view) {
        close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showCloseTitle$0(View view) {
        close();
    }

    private void onActivityResultAboveL(int i, int i2, Intent intent) {
        Uri[] uriArr;
        if (i != FILECHOOSER_RESULTCODE || this.uploadFileHigh == null) {
            return;
        }
        if (i2 != -1 || intent == null) {
            uriArr = null;
        } else {
            String dataString = intent.getDataString();
            ClipData clipData = intent.getClipData();
            if (clipData != null) {
                uriArr = new Uri[clipData.getItemCount()];
                for (int i3 = 0; i3 < clipData.getItemCount(); i3++) {
                    uriArr[i3] = clipData.getItemAt(i3).getUri();
                }
            } else {
                uriArr = null;
            }
            if (dataString != null) {
                uriArr = new Uri[]{Uri.parse(dataString)};
            }
        }
        this.uploadFileHigh.onReceiveValue(uriArr);
        this.uploadFileHigh = null;
    }

    public boolean allowCameraPermissionRequest() {
        return false;
    }

    public void close() {
        finish();
    }

    public LDWebChromeClient createWebChromeClient() {
        return new LDWebChromeClient(this, Boolean.valueOf(allowCameraPermissionRequest())) { // from class: com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity.1
            @Override // com.sportybet.plugin.webcontainer.callback.LDWebChromeClient, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                BaseWebViewActivity.this.onProgressChanged(webView, i);
            }
        };
    }

    public boolean enableProcessBar() {
        return true;
    }

    public ProgressBar getProgressBar() {
        return this.pageProgress;
    }

    public boolean hasCustomTitle() {
        return this.hasCustomTitleText;
    }

    public void holdCloseTitle() {
        this.isHoldCloseAction = true;
    }

    public void initWebView() {
        this.progressBarColor = getIntent().getIntExtra(DATA_PROGRESSBAR_COLOR, 0);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressline);
        this.pageProgress = progressBar;
        progressBar.setMax(100);
        this.pageProgress.setVisibility(0);
        if (this.progressBarColor != 0) {
            this.pageProgress.setProgressDrawable(new ClipDrawable(new ColorDrawable(this.progressBarColor), 51, 1));
        }
        WebView webView = (WebView) findViewById(R.id.webview);
        this.webView = webView;
        webView.getSettings().setSupportZoom(true);
        this.webView.getSettings().setAllowFileAccess(false);
        this.webView.getSettings().setAllowFileAccessFromFileURLs(false);
        this.webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        this.webView.getSettings().setSupportMultipleWindows(true);
        this.webView.getSettings().setJavaScriptEnabled(true);
        this.webView.getSettings().setSavePassword(false);
        this.webView.getSettings().setDomStorageEnabled(true);
        this.environmentManager.b();
        this.webView.resumeTimers();
        this.webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        this.webView.getSettings().setGeolocationEnabled(true);
        ((i3k0.a) jjg.a(this, i3k0.a.class)).x().a(this.webView);
        this.webView.clearCache(false);
        this.webView.getSettings().setBuiltInZoomControls(true);
        DeviceInfo deviceInfo = DeviceInfo.getInstance();
        if (deviceInfo.isWapApn(this)) {
            Server proxyServer = deviceInfo.getApn(this).getProxyServer();
            this.webView.setHttpAuthUsernamePassword(proxyServer.getAddress(), proxyServer.getPort() + "", "", "");
        } else {
            this.webView.setHttpAuthUsernamePassword("", "", "", "");
        }
        g4q g4qVarA = this.jsBridgeService;
        if (g4qVarA == null) {
            g4qVarA = this.ldjsServiceFactory.a(this.webView);
            this.jsBridgeService = g4qVarA;
        }
        LDWebViewClient lDWebViewClientCreate = this.ldWebViewClientFactory.create(g4qVarA);
        this.client = lDWebViewClientCreate;
        this.webView.setWebViewClient(lDWebViewClientCreate);
        this.webView.setDownloadListener(new LDDownloadListener(this));
        LDWebChromeClient lDWebChromeClientCreateWebChromeClient = createWebChromeClient();
        this.chromeClient = lDWebChromeClientCreateWebChromeClient;
        this.webView.setWebChromeClient(lDWebChromeClientCreateWebChromeClient);
        this.loadingView = (LoadingViewNew) findViewById(R.id.loading_view);
    }

    public boolean isRightBtCleanDisabled() {
        return this.rightBtCleanDisabled;
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == FILECHOOSER_RESULTCODE) {
            ValueCallback<Uri> valueCallback = this.uploadFile;
            if (valueCallback == null && this.uploadFileHigh == null) {
                return;
            }
            if (i2 != -1) {
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(null);
                    this.uploadFile = null;
                } else {
                    ValueCallback<Uri[]> valueCallback2 = this.uploadFileHigh;
                    if (valueCallback2 != null) {
                        valueCallback2.onReceiveValue(new Uri[0]);
                        this.uploadFileHigh = null;
                    }
                }
            }
            Uri data = (intent == null || i2 != -1) ? null : intent.getData();
            if (data != null) {
                if (this.uploadFileHigh != null) {
                    onActivityResultAboveL(i, i2, intent);
                    return;
                }
                ValueCallback<Uri> valueCallback3 = this.uploadFile;
                if (valueCallback3 != null) {
                    valueCallback3.onReceiveValue(data);
                    this.uploadFileHigh = null;
                    return;
                }
                return;
            }
            ValueCallback<Uri> valueCallback4 = this.uploadFile;
            if (valueCallback4 != null) {
                valueCallback4.onReceiveValue(null);
                this.uploadFile = null;
            }
            ValueCallback<Uri[]> valueCallback5 = this.uploadFileHigh;
            if (valueCallback5 != null) {
                valueCallback5.onReceiveValue(new Uri[0]);
                this.uploadFileHigh = null;
            }
        }
    }

    @Override // defpackage.ibk
    public boolean onBackPressedCompat() {
        if (this.isHoldCloseAction) {
            getLeftCloseButton().performClick();
            return true;
        }
        WebView webView = this.webView;
        if (webView == null || !webView.canGoBack()) {
            return false;
        }
        this.webView.goBack();
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.web_view);
        getWindow().setFlags(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
        this.rightBtCleanDisabled = getIntent().getBooleanExtra("rightBtCleanDisabled", false);
        this.frameLayout = (FrameLayout) findViewById(R.id.web_frameview);
        initWebView();
        showCloseTitle();
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        LDWebChromeClient lDWebChromeClient = this.chromeClient;
        if (lDWebChromeClient != null) {
            lDWebChromeClient.onDestroy();
        }
        WebView webView = this.webView;
        if (webView != null) {
            this.frameLayout.removeView(webView);
            this.webView.removeAllViews();
            this.webView.destroy();
        }
        this.loadingView = null;
    }

    public void onNewPageIsLoading(String str) {
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public void onPause() {
        super.onPause();
        this.webView.onPause();
        g4q g4qVar = this.jsBridgeService;
        if (g4qVar != null) {
            g4qVar.a("onWebViewHidden");
        }
    }

    public void onProgressChanged(WebView webView, int i) {
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public void onResume() {
        super.onResume();
        WebView webView = this.webView;
        if (webView != null) {
            webView.onResume();
        }
        g4q g4qVar = this.jsBridgeService;
        if (g4qVar != null) {
            g4qVar.a("onWebViewShow");
        }
    }

    public void resetCloseBtn() {
        if (this.isHoldCloseAction) {
            this.isHoldCloseAction = false;
            getLeftCloseButton().setOnClickListener(new t92(this, 0));
        }
    }

    public void setUploadFile(ValueCallback<Uri> valueCallback) {
        this.uploadFile = valueCallback;
    }

    public void setUploadFileHigh(ValueCallback<Uri[]> valueCallback) {
        this.uploadFileHigh = valueCallback;
    }

    public void showCloseTitle() {
        int i = 0;
        this.isHoldCloseAction = false;
        Button leftTitleButton = getLeftTitleButton();
        if (leftTitleButton != null) {
            leftTitleButton.setVisibility(8);
        }
        View leftTitleDivider = getLeftTitleDivider();
        if (leftTitleDivider != null) {
            leftTitleDivider.setVisibility(8);
        }
        AppCompatImageView leftCloseButton = getLeftCloseButton();
        if (leftCloseButton != null) {
            leftCloseButton.setVisibility(0);
            leftCloseButton.setOnClickListener(new u92(this, i));
        }
    }
}
