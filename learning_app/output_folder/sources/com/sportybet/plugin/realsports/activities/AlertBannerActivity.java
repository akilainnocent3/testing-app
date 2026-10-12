package com.sportybet.plugin.realsports.activities;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.sporty.android.book.data.entity.UserPref;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.plugin.webcontainer.widget.AlertMessage;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.cdk0;
import defpackage.ea9;
import defpackage.ebb0;
import defpackage.ep8;
import defpackage.ewl;
import defpackage.gm20;
import defpackage.h6c;
import defpackage.h8i;
import defpackage.hgg;
import defpackage.idj0;
import defpackage.jm20;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.qcj0;
import defpackage.s8i;
import defpackage.saj0;
import defpackage.suf;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.xcj0;
import defpackage.z590;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes7.dex */
public class AlertBannerActivity extends ewl implements View.OnClickListener {
    public String b;
    public String c;
    public jm20 d;
    public c2n e;

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.banner_close) {
            finish();
            return;
        }
        if (id != R.id.banner_opt_out) {
            if (id == R.id.banner_img) {
                ep8.c().f(getIntent().getStringExtra("link"), null, Sender.HOMEPAGE_POPUP_BANNER);
                finish();
                return;
            }
            return;
        }
        jm20 jm20Var = this.d;
        String str = this.b;
        jm20Var.getClass();
        str.getClass();
        z590 z590Var = jm20Var.b;
        z590Var.getClass();
        ea9.f(new s8i(h8i.c(z590Var.a.e(new UserPref(str, String.valueOf(true))), z590Var.b), new gm20(3, null)), qcj0.a(jm20Var));
        String cMSString = getCMSString(R.string.component_pop_dialog__opted_out_settings, new Object[0]);
        String cMSString2 = getCMSString(R.string.component_pop_dialog__opted_out, this.c, cMSString);
        int iIndexOf = cMSString2.indexOf(cMSString);
        int length = cMSString.length() + iIndexOf;
        hgg hggVar = new hgg();
        hggVar.a(cMSString2);
        hggVar.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.highlight)), iIndexOf, length, 17);
        AlertMessage.show((Context) this, (CharSequence) hggVar, true, true);
        finish();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_alert_banner);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(jm20.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.d = (jm20) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        getWindow().getDecorView().setSystemUiVisibility(1280);
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(true);
            cVar.c(true);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, true);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        findViewById(R.id.banner_close).setOnClickListener(this);
        this.b = getIntent().getStringExtra("configKey");
        this.c = getIntent().getStringExtra("configName");
        TextView textView = (TextView) findViewById(R.id.banner_opt_out);
        textView.setVisibility((this.b == null || !this.e.isLogin()) ? 8 : 0);
        textView.setOnClickListener(this);
        hgg hggVar = new hgg();
        hggVar.a(getCMSString(R.string.component_pop_dialog__opt_out, this.c));
        hggVar.n(hggVar);
        textView.setText(hggVar);
        AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) findViewById(R.id.banner_img);
        aspectRatioImageView.setAspectRatio(getIntent().getFloatExtra("ratio", 1.0f));
        aspectRatioImageView.setOnClickListener(this);
        ep8.a().a(getIntent().getStringExtra("img"), aspectRatioImageView);
    }
}
