package com.sportybet.plugin.webcontainer.callback;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Message;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.Toast;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.fileprovider.MyFileProvider;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity;
import com.sportybet.plugin.webcontainer.widget.CustomAlertDialog;
import defpackage.ae;
import defpackage.dth;
import defpackage.iv00;
import defpackage.je;
import defpackage.ke;
import defpackage.lv00;
import defpackage.pq0;
import defpackage.vti0;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public class LDWebChromeClient extends LDBaseChromeClient {
    private static final String UPLOAD_IMG_NAME_PREFIX = "upload_image_";
    private static final String UPLOAD_IMG_NAME_SUFFIX = ".jpg";
    private ValueCallback<Uri[]> cameraFilePathCallback;
    private Uri cameraFileUri;
    private ke<Uri> cameraLauncher;
    private JsResult jsResult;

    public LDWebChromeClient(Context context, Boolean bool) {
        super(context, bool);
        initCameraLauncher();
    }

    private Uri createCameraFileUri() {
        Context context = getContext();
        if (context != null) {
            String str = UPLOAD_IMG_NAME_PREFIX + System.currentTimeMillis() + UPLOAD_IMG_NAME_SUFFIX;
            String strH = vti0.h(context);
            int i = MyFileProvider.v;
            this.cameraFileUri = dth.c(context, strH, new File(MyFileProvider.b.a(), str));
        }
        return this.cameraFileUri;
    }

    private pq0 getAliveActivity() {
        Activity activity = getActivity();
        if (activity == null || activity.isFinishing() || !(activity instanceof pq0)) {
            return null;
        }
        return (pq0) activity;
    }

    private ke<Uri> initCameraLauncher() {
        pq0 aliveActivity = getAliveActivity();
        ke<Uri> keVar = this.cameraLauncher;
        if (keVar != null || aliveActivity == null) {
            return keVar;
        }
        ke<Uri> keVarRegisterForActivityResult = aliveActivity.registerForActivityResult(new je(), new ae() { // from class: j4q
            @Override // defpackage.ae
            public final void a(Object obj) {
                this.a.lambda$initCameraLauncher$4((Boolean) obj);
            }
        });
        this.cameraLauncher = keVarRegisterForActivityResult;
        return keVarRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initCameraLauncher$4(Boolean bool) {
        Uri[] uriArr = bool.booleanValue() ? new Uri[]{this.cameraFileUri} : null;
        ValueCallback<Uri[]> valueCallback = this.cameraFilePathCallback;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(uriArr);
            this.cameraFilePathCallback = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onJsAlert$3(JsResult jsResult, DialogInterface dialogInterface) {
        jsResult.cancel();
        this.jsResult = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onJsConfirm$0(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.cancel();
        this.jsResult = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onJsConfirm$1(JsResult jsResult, DialogInterface dialogInterface, int i) {
        jsResult.confirm();
        this.jsResult = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onJsConfirm$2(JsResult jsResult, DialogInterface dialogInterface) {
        jsResult.cancel();
        this.jsResult = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openCamera(final ValueCallback<Uri[]> valueCallback) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (lv00.b(context, new String[]{"android.permission.CAMERA"})) {
            openCameraWithoutPermissionCheck(valueCallback);
        } else {
            PermissionActivity.n1(context, new String[]{"android.permission.CAMERA"}, new iv00() { // from class: com.sportybet.plugin.webcontainer.callback.LDWebChromeClient.3
                @Override // defpackage.iv00
                public void onDenied() {
                    Context context2 = LDWebChromeClient.this.getContext();
                    if (context2 != null) {
                        Toast.makeText(context2, R.string.common_functions__permission_denied, 0).show();
                    }
                    ValueCallback valueCallback2 = valueCallback;
                    if (valueCallback2 != null) {
                        valueCallback2.onReceiveValue(null);
                    }
                }

                @Override // defpackage.iv00
                public void onGranted() {
                    LDWebChromeClient.this.openCamera(valueCallback);
                }
            });
        }
    }

    private void openCameraWithoutPermissionCheck(ValueCallback<Uri[]> valueCallback) {
        ke<Uri> keVarInitCameraLauncher = initCameraLauncher();
        Uri uriCreateCameraFileUri = createCameraFileUri();
        if (keVarInitCameraLauncher == null || uriCreateCameraFileUri == null) {
            return;
        }
        this.cameraFilePathCallback = valueCallback;
        keVarInitCameraLauncher.b(uriCreateCameraFileUri);
    }

    private void openChooserActivity() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        Activity activity = getActivity();
        if (activity != null) {
            activity.startActivityForResult(Intent.createChooser(intent, "File Chooser"), BaseWebViewActivity.FILECHOOSER_RESULTCODE);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        super.onCreateWindow(webView, z, z2, message);
        return false;
    }

    public void onDestroy() {
        JsResult jsResult = this.jsResult;
        if (jsResult != null) {
            jsResult.cancel();
        }
        this.jsResult = null;
    }

    @Override // com.sportybet.plugin.webcontainer.callback.LDBaseChromeClient, android.webkit.WebChromeClient
    public /* bridge */ /* synthetic */ void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        super.onGeolocationPermissionsShowPrompt(str, callback);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, final JsResult jsResult) {
        this.jsResult = jsResult;
        Context context = getContext();
        if (context == null) {
            return true;
        }
        CustomAlertDialog customAlertDialogCreate = new CustomAlertDialog.Builder(context).setTitle("Warning").setMessage(str2).setPositiveButton("Ok", new DialogInterface.OnClickListener() { // from class: com.sportybet.plugin.webcontainer.callback.LDWebChromeClient.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                jsResult.confirm();
                LDWebChromeClient.this.jsResult = null;
            }
        }).create();
        customAlertDialogCreate.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: k4q
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.a.lambda$onJsAlert$3(jsResult, dialogInterface);
            }
        });
        customAlertDialogCreate.show();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        this.jsResult = jsPromptResult;
        return super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    @Override // com.sportybet.plugin.webcontainer.callback.LDBaseChromeClient, android.webkit.WebChromeClient
    public /* bridge */ /* synthetic */ void onPermissionRequest(PermissionRequest permissionRequest) {
        super.onPermissionRequest(permissionRequest);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        BaseWebViewActivity baseWebViewActivity = (BaseWebViewActivity) getActivity(BaseWebViewActivity.class);
        if (baseWebViewActivity != null) {
            if (baseWebViewActivity.getProgressBar().getVisibility() != 0 && i != 100) {
                baseWebViewActivity.getProgressBar().setVisibility(0);
            }
            baseWebViewActivity.getProgressBar().setProgress(i);
            if (i == 100) {
                baseWebViewActivity.getProgressBar().postDelayed(new Runnable() { // from class: com.sportybet.plugin.webcontainer.callback.LDWebChromeClient.2
                    @Override // java.lang.Runnable
                    public void run() {
                        BaseWebViewActivity baseWebViewActivity2 = (BaseWebViewActivity) LDWebChromeClient.this.getActivity(BaseWebViewActivity.class);
                        if (baseWebViewActivity2 == null || baseWebViewActivity2.getProgressBar() == null) {
                            return;
                        }
                        baseWebViewActivity2.getProgressBar().setVisibility(8);
                    }
                }, 500L);
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        BaseWebViewActivity baseWebViewActivity = (BaseWebViewActivity) getActivity(BaseWebViewActivity.class);
        if (baseWebViewActivity == null || baseWebViewActivity.hasCustomTitle()) {
            return;
        }
        baseWebViewActivity.setTitle(str);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        BaseWebViewActivity baseWebViewActivity = (BaseWebViewActivity) getActivity(BaseWebViewActivity.class);
        if (baseWebViewActivity != null) {
            baseWebViewActivity.setUploadFileHigh(valueCallback);
        }
        if (fileChooserParams == null || !fileChooserParams.isCaptureEnabled()) {
            openChooserActivity();
            return true;
        }
        openCamera(valueCallback);
        return true;
    }

    public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
        BaseWebViewActivity baseWebViewActivity = (BaseWebViewActivity) getActivity(BaseWebViewActivity.class);
        if (baseWebViewActivity != null) {
            baseWebViewActivity.setUploadFile(valueCallback);
        }
        openChooserActivity();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, final JsResult jsResult) {
        this.jsResult = jsResult;
        Context context = getContext();
        if (context == null) {
            return true;
        }
        CustomAlertDialog customAlertDialogCreate = new CustomAlertDialog.Builder(context).setTitle(oGBRepmQFY.BCxRMe).setMessage(str2).setPositiveButton("Cancel", new DialogInterface.OnClickListener() { // from class: l4q
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.a.lambda$onJsConfirm$0(jsResult, dialogInterface, i);
            }
        }).setNegativeButton("Ok", new DialogInterface.OnClickListener() { // from class: m4q
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.a.lambda$onJsConfirm$1(jsResult, dialogInterface, i);
            }
        }).create();
        customAlertDialogCreate.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: n4q
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.a.lambda$onJsConfirm$2(jsResult, dialogInterface);
            }
        });
        customAlertDialogCreate.show();
        return true;
    }

    public void openFileChooser(ValueCallback valueCallback, String str) {
        openFileChooser(valueCallback, str, null);
    }

    public void openFileChooser(ValueCallback<Uri> valueCallback) {
        openFileChooser(valueCallback, "*/*");
    }
}
