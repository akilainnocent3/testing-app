package com.sportybet.android.globalpay.mobileMoney;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.sportybet.android.globalpay.mobileMoney.CmMobileMoneyDepositActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.bc50;
import defpackage.ean;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.lwd;
import defpackage.ps9;
import defpackage.q00;
import defpackage.qur;
import defpackage.roi0;
import defpackage.s18;
import defpackage.sc;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.xcj0;
import defpackage.xyl;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;", "Lf02;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CmMobileMoneyDepositActivity extends xyl implements uw40 {
    public static final /* synthetic */ int f = 0;
    public sc b;
    public final scj0 c = new scj0(bc50.a(s18.class), new b(), new a(), new c());
    public roi0 d;
    public ean e;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CmMobileMoneyDepositActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CmMobileMoneyDepositActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CmMobileMoneyDepositActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_cm_mobile_money_deposit, (ViewGroup) null, false);
        int i = R.id.back;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
        if (imageButton != null) {
            i = R.id.back_title;
            if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                i = R.id.deposit_help_center_btn;
                ImageButton imageButton2 = (ImageButton) ps9.a(R.id.deposit_help_center_btn, viewInflate);
                if (imageButton2 != null) {
                    i = R.id.fragment_container;
                    if (((FragmentContainerView) ps9.a(R.id.fragment_container, viewInflate)) != null) {
                        i = R.id.home;
                        ImageButton imageButton3 = (ImageButton) ps9.a(R.id.home, viewInflate);
                        if (imageButton3 != null) {
                            i = R.id.title_bar;
                            if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                this.b = new sc(constraintLayout, imageButton, imageButton2, imageButton3);
                                setContentView(constraintLayout);
                                s18 s18Var = (s18) this.c.getValue();
                                s18Var.a.a(new lwd(s18Var.c, null, null, 13), q00.d);
                                s18Var.b.b();
                                sc scVar = this.b;
                                if (scVar == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                scVar.b.setOnClickListener(new View.OnClickListener() { // from class: o18
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i2 = CmMobileMoneyDepositActivity.f;
                                        this.a.finish();
                                    }
                                });
                                scVar.d.setOnClickListener(new View.OnClickListener() { // from class: p18
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        int i2 = CmMobileMoneyDepositActivity.f;
                                        ean eanVar = this.a.e;
                                        if (eanVar != null) {
                                            eanVar.d(vje.HOME);
                                        } else {
                                            Intrinsics.l("router");
                                            throw null;
                                        }
                                    }
                                });
                                scVar.c.setOnClickListener(new View.OnClickListener() { // from class: q18
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        CmMobileMoneyDepositActivity cmMobileMoneyDepositActivity = this.a;
                                        roi0 roi0Var = cmMobileMoneyDepositActivity.d;
                                        if (roi0Var == null) {
                                            Intrinsics.l("urlCreator");
                                            throw null;
                                        }
                                        String strH = roi0Var.h(WebViewActivityUtils.URL_HOW_TO_PLAY_DEPOSIT);
                                        ean eanVar = cmMobileMoneyDepositActivity.e;
                                        if (eanVar != null) {
                                            ean.c(eanVar, strH, null, null, 6);
                                        } else {
                                            Intrinsics.l("router");
                                            throw null;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
    }
}
