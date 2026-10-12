package com.sportybet.android.globalpay.jumpbank;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.LoadingView;
import com.sportybet.android.virtual.presentation.widget.TitleBar;
import defpackage.be;
import defpackage.f02;
import defpackage.lop;
import defpackage.m4k0;
import defpackage.mop;
import defpackage.mtg0;
import defpackage.uw40;

/* JADX INFO: loaded from: classes5.dex */
public class JumpBankActivity extends f02 implements View.OnClickListener, uw40 {
    public static final a d = new a();
    public WebView a;
    public LoadingView b;
    public String c;

    public class a extends be<lop, mop> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            Intent intent = new Intent(context, (Class<?>) JumpBankActivity.class);
            intent.putExtra("JUMP_URL", ((lop) obj).a);
            return intent;
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            return mop.a.a;
        }
    }

    public final void n1(String str) {
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter(AnalyticsParam.EVENT_STATUS);
        Intent intent = new Intent();
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("amount");
            String queryParameter3 = uri.getQueryParameter("feeAmount");
            intent.putExtra(AnalyticsParam.EVENT_STATUS, queryParameter);
            intent.putExtra("amount", queryParameter2);
            intent.putExtra("feeAmount", queryParameter3);
        }
        setResult(-1, intent);
        finish();
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        if (!this.a.canGoBack()) {
            return false;
        }
        this.a.goBack();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.icon) {
            getOnBackPressedDispatcher().d();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_live_game);
        Intent intent = getIntent();
        if (intent != null) {
            this.c = intent.getStringExtra("JUMP_URL");
        }
        if (TextUtils.isEmpty(this.c)) {
            finish();
            return;
        }
        LoadingView loadingView = (LoadingView) findViewById(R.id.loading);
        this.b = loadingView;
        loadingView.setBackgroundColor(-1);
        TitleBar titleBar = (TitleBar) findViewById(R.id.title_bar);
        titleBar.findViewById(R.id.icon).setOnClickListener(this);
        titleBar.findViewById(R.id.balance).setVisibility(8);
        titleBar.findViewById(R.id.login).setVisibility(8);
        titleBar.findViewById(R.id.register).setVisibility(8);
        titleBar.findViewById(R.id.divide_line).setVisibility(8);
        WebView webView = (WebView) findViewById(R.id.web_view);
        this.a = webView;
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var == null) {
            finish();
            return;
        }
        m4k0Var.installJsBridge(this, webView, new b(), null);
        ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
        progressDialog.setTitle((CharSequence) null);
        progressDialog.setMessage(getCMSString(R.string.page_payment__being_processed_dot, new Object[0]));
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(true);
        progressDialog.setOnCancelListener(null);
        try {
            this.a.loadUrl(this.c, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var != null) {
            m4k0Var.uninstallJsBridge(this.a);
        }
        WebView webView = this.a;
        if (webView != null) {
            webView.destroy();
        }
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.a.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.a.onResume();
    }

    public class b extends WebViewClient {
        public b() {
        }

        public static void a(String str) {
            mtg0.a aVar = mtg0.a;
            aVar.q("JumpBankActivity");
            aVar.a(str, new Object[0]);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            JumpBankActivity.this.b.setVisibility(8);
            a("onPageFinished: url = " + str);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            a("onPageStarted: url = " + str);
            a aVar = JumpBankActivity.d;
            if (str.contains("/za/my_accounts/deposit") || str.contains("/za/m/my_accounts/deposit") || str.contains("za/m/close?type=deposit")) {
                JumpBankActivity.this.n1(str);
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            JumpBankActivity.this.b.setVisibility(8);
            a("onReceivedError: request.getUrl() = " + webResourceRequest.getUrl());
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            a aVar = JumpBankActivity.d;
            boolean zContains = str.contains("/za/my_accounts/deposit");
            JumpBankActivity jumpBankActivity = JumpBankActivity.this;
            if (zContains || str.contains("/za/m/my_accounts/deposit") || str.contains("za/m/close?type=deposit")) {
                jumpBankActivity.n1(str);
            }
            if (str.contains("mx/m/close")) {
                jumpBankActivity.finish();
            }
            a("shouldOverrideUrlLoading: url = ".concat(str));
            return super.shouldOverrideUrlLoading(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            JumpBankActivity.this.b.setVisibility(8);
            a("onReceivedError: failingUrl = " + str2);
        }
    }
}
