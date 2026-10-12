package com.sportybet.android.virtual.presentation.activity;

import android.accounts.Account;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.router.VirtualGameInput;
import com.sportybet.android.user.LoadingView;
import com.sportybet.android.virtual.presentation.activity.VirtualGameActivity;
import defpackage.bc50;
import defpackage.cim;
import defpackage.djj0;
import defpackage.ean;
import defpackage.ex8;
import defpackage.ez0;
import defpackage.g8d;
import defpackage.h6c;
import defpackage.ibn;
import defpackage.iij;
import defpackage.m4k0;
import defpackage.m4p;
import defpackage.mbp;
import defpackage.mx7;
import defpackage.n1e0;
import defpackage.oh5;
import defpackage.pot;
import defpackage.pp40;
import defpackage.qq60;
import defpackage.r1e;
import defpackage.rgb;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.utt;
import defpackage.xcj0;
import defpackage.y9i;
import defpackage.zij0;
import defpackage.zu0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public class VirtualGameActivity extends cim implements utt, iij {
    public static final /* synthetic */ int C = 0;
    public ean A;
    public n1e0 B;
    public djj0 b;
    public WebView c;
    public ActionBar d;
    public b e;
    public LoadingView f;
    public String i;
    public int v;
    public int w;
    public ibn y;
    public ez0 z;

    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String stringExtra;
            if (intent.getAction().equals("com.sportybet.action.JS_EVENT") && (stringExtra = intent.getStringExtra("eventName")) != null && stringExtra.equals("refreshBalance")) {
                VirtualGameActivity.this.z.g();
            }
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_virtual_game);
        Intent intent = getIntent();
        if (intent != null) {
            VirtualGameInput virtualGameInput = (VirtualGameInput) m4p.a(intent, "ARG_INPUT", VirtualGameInput.class);
            if (virtualGameInput == null) {
                this.i = "";
                this.v = -1;
                this.w = R.string.common_functions__virtuals;
            } else {
                this.i = virtualGameInput.a;
                this.v = virtualGameInput.b;
                this.w = virtualGameInput.c;
            }
        }
        LoadingView loadingView = (LoadingView) findViewById(R.id.loading);
        this.f = loadingView;
        loadingView.setBackgroundColor(-1);
        IntentFilter intentFilter = new IntentFilter("com.sportybet.action.JS_EVENT");
        this.e = new b();
        pot.a(this).b(this.e, intentFilter);
        ActionBar actionBar = (ActionBar) findViewById(R.id.action_bar);
        this.d = actionBar;
        actionBar.setBackButton(new zij0(this));
        mbp mbpVar = this.d.F;
        mbpVar.d.setVisibility(8);
        mbpVar.y.setVisibility(0);
        this.d.setTitle(this.w);
        Account account = getAccountHelper().getAccount();
        ActionBar actionBar2 = this.d;
        int i = 1;
        if (account != null) {
            actionBar2.setUserInfoButton(null);
            this.d.E();
            this.d.G(true);
        } else {
            actionBar2.G(false);
            mbp mbpVar2 = this.d.F;
            mbpVar2.c.setVisibility(0);
            mbpVar2.f.setVisibility(0);
            mbpVar2.e.setVisibility(0);
            this.d.setLoginListeners(new View.OnClickListener() { // from class: vij0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = VirtualGameActivity.C;
                    VirtualGameActivity virtualGameActivity = this.a;
                    virtualGameActivity.getAccountHelper().demandNewAccount(virtualGameActivity, virtualGameActivity);
                }
            }, new r1e(this, i));
            this.d.setBackButton(new View.OnClickListener() { // from class: wij0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = VirtualGameActivity.C;
                    this.a.finish();
                }
            });
        }
        this.c = (WebView) findViewById(R.id.web_view);
        g8d.c(this.z.h(zu0.b.a)).f(this, new rvy() { // from class: xij0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                e760 e760Var = (e760) obj;
                int i2 = VirtualGameActivity.C;
                if (e760Var instanceof e760.c) {
                    AssetsInfo assetsInfo = (AssetsInfo) ((e760.c) e760Var).a;
                    VirtualGameActivity virtualGameActivity = this.a;
                    virtualGameActivity.d.E();
                    virtualGameActivity.d.F(assetsInfo, rgb.e());
                }
            }
        });
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var == null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle(getCMSString(R.string.app_common__link_error, new Object[0]));
            builder.setMessage(getCMSString(R.string.common_feedback__please_contact_our_customer_service_for_help, new Object[0]));
            builder.setPositiveButton(getCMSString(R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: yij0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    int i3 = VirtualGameActivity.C;
                    this.a.finish();
                }
            });
            builder.create().show();
        } else {
            m4k0Var.installJsBridge(this, this.c, new a(), null);
            ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
            progressDialog.setTitle((CharSequence) null);
            progressDialog.setMessage(getCMSString(R.string.page_payment__being_processed_dot, new Object[0]));
            progressDialog.setIndeterminate(true);
            progressDialog.setCancelable(true);
            progressDialog.setOnCancelListener(null);
            String str = this.i;
            if (str != null) {
                this.y.c(this.c, str);
            }
        }
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(djj0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.b = (djj0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        ComposeView composeView = (ComposeView) findViewById(R.id.composeview_virtual_game_promotion_banner);
        final pp40 pp40VarB = y9i.b(this.b.b);
        final qq60 qq60Var = new qq60(this, i);
        composeView.getClass();
        composeView.setContent(new ex8(11618802, new Function2() { // from class: go30
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final pp40 pp40Var = pp40VarB;
                    final qq60 qq60Var2 = qq60Var;
                    v630.a(null, null, null, null, null, fx8.b(-553535647, new Function2() { // from class: ho30
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                mo30 mo30Var = (mo30) q7i.c(pp40Var, aVar2, 0, 7).getValue();
                                if (mo30Var == null) {
                                    aVar2.N(-2000878124);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-2000878123);
                                    lo30.a(mo30Var, qq60Var2, aVar2, 0);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        m4k0 m4k0Var = this.webViewWrapperService;
        if (m4k0Var != null) {
            m4k0Var.uninstallJsBridge(this.c);
        }
        ((ViewGroup) this.c.getParent()).removeView(this.c);
        this.c.destroy();
        if (this.e != null) {
            pot.a(this).d(this.e);
            this.e = null;
        }
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.c.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.c.onResume();
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        if (account != null) {
            this.d.E();
            this.d.F(this.z.c(), rgb.e());
        }
        String str = this.i;
        if (str != null) {
            this.y.c(this.c, str);
        }
    }

    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            VirtualGameActivity.this.f.setVisibility(8);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            VirtualGameActivity.this.f.setVisibility(8);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            VirtualGameActivity.this.f.setVisibility(8);
        }
    }
}
