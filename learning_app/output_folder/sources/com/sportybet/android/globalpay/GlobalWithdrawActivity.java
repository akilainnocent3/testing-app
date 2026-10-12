package com.sportybet.android.globalpay;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.ael;
import defpackage.bc50;
import defpackage.e2m;
import defpackage.gd;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hq5;
import defpackage.hqf0;
import defpackage.jdl;
import defpackage.jp00;
import defpackage.jq5;
import defpackage.k9n;
import defpackage.kdl;
import defpackage.ldl;
import defpackage.may;
import defpackage.mdl;
import defpackage.mjs;
import defpackage.ndl;
import defpackage.nie0;
import defpackage.ow;
import defpackage.pdl;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rlk0;
import defpackage.scj0;
import defpackage.sdl;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tqb;
import defpackage.uga0;
import defpackage.uig;
import defpackage.uw40;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.zdl;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;", "Lih00;", "Lmay;", "Low;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GlobalWithdrawActivity extends e2m implements may, ow, uw40 {
    public static final /* synthetic */ int y = 0;
    public gd d;
    public List<jp00> e;
    public final hqf0 f = q5s.b(new tqb(this, 1));
    public final scj0 i = new scj0(bc50.a(sdl.class), new b(), new a(), new c());
    public boolean v;
    public ldl w;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return GlobalWithdrawActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return GlobalWithdrawActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return GlobalWithdrawActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final sdl o1() {
        return (sdl) this.i.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_global_withdraw, (ViewGroup) null, false);
        int i = R.id.back;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
        if (imageButton != null) {
            i = R.id.back_title;
            TextView textView = (TextView) ps9.a(R.id.back_title, viewInflate);
            if (textView != null) {
                i = R.id.coming_soon_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.coming_soon_container, viewInflate);
                if (constraintLayout != null) {
                    i = R.id.coming_soon_content;
                    TextView textView2 = (TextView) ps9.a(R.id.coming_soon_content, viewInflate);
                    if (textView2 != null) {
                        i = R.id.coming_soon_icon;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.coming_soon_icon, viewInflate);
                        if (appCompatImageView != null) {
                            i = R.id.coming_soon_title;
                            TextView textView3 = (TextView) ps9.a(R.id.coming_soon_title, viewInflate);
                            if (textView3 != null) {
                                i = R.id.divider_line;
                                View viewA = ps9.a(R.id.divider_line, viewInflate);
                                if (viewA != null) {
                                    i = R.id.home;
                                    ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, viewInflate);
                                    if (imageButton2 != null) {
                                        i = R.id.title_bar;
                                        if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                            i = R.id.viewPager;
                                            ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.viewPager, viewInflate);
                                            if (viewPager2 != null) {
                                                i = R.id.withdraw_help_center_btn;
                                                ImageButton imageButton3 = (ImageButton) ps9.a(R.id.withdraw_help_center_btn, viewInflate);
                                                if (imageButton3 != null) {
                                                    i = R.id.withdraw_tab;
                                                    TabLayout tabLayout = (TabLayout) ps9.a(R.id.withdraw_tab, viewInflate);
                                                    if (tabLayout != null) {
                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                        this.d = new gd(constraintLayout2, imageButton, textView, constraintLayout, textView2, appCompatImageView, textView3, viewA, imageButton2, viewPager2, imageButton3, tabLayout);
                                                        setContentView(constraintLayout2);
                                                        String str = (String) this.f.getValue();
                                                        if (str != null) {
                                                            Intent intent = getIntent();
                                                            Parcelable[] parcelableArrayExtra = intent != null ? intent.getParcelableArrayExtra("KYC_REJECT_REASON_KEY") : null;
                                                            com.sportybet.android.globalpay.kyc.za.a aVar = new com.sportybet.android.globalpay.kyc.za.a();
                                                            aVar.setArguments(jq5.a(new Pair("KYC_STATUS", str), new Pair("REJECT_REASONS", parcelableArrayExtra)));
                                                            aVar.a = new pdl(this);
                                                            aVar.show(getSupportFragmentManager(), "ZAKycReminderDialog");
                                                            return;
                                                        }
                                                        gd gdVar = this.d;
                                                        if (gdVar == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        final TextView textView4 = gdVar.c;
                                                        textView4.post(new Runnable() { // from class: j6
                                                            @Override // java.lang.Runnable
                                                            public final void run() {
                                                                View view = textView4;
                                                                view.performAccessibilityAction(64, null);
                                                                view.sendAccessibilityEvent(4);
                                                            }
                                                        });
                                                        gd gdVar2 = this.d;
                                                        if (gdVar2 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        gdVar2.b.setOnClickListener(new View.OnClickListener() { // from class: idl
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i2 = GlobalWithdrawActivity.y;
                                                                this.a.finish();
                                                            }
                                                        });
                                                        gd gdVar3 = this.d;
                                                        if (gdVar3 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        gdVar3.w.setOnClickListener(new jdl());
                                                        gd gdVar4 = this.d;
                                                        if (gdVar4 == null) {
                                                            Intrinsics.l("binding");
                                                            throw null;
                                                        }
                                                        gdVar4.z.setOnClickListener(new kdl());
                                                        uga0 uga0Var = o1().z;
                                                        mjs.b bVar = mjs.b.a;
                                                        sp5.c(wks.a(getLifecycle()), null, null, new mdl(this, uga0Var, null, this), 3);
                                                        sp5.c(wks.a(getLifecycle()), null, null, new ndl(this, o1().v, null, this), 3);
                                                        sdl sdlVarO1 = o1();
                                                        uig uigVarA = hq5.a(getIntent());
                                                        if (sdlVarO1.A) {
                                                            return;
                                                        }
                                                        sdlVarO1.A = true;
                                                        k9n.a(sdlVarO1.e, new rlk0(uigVarA, null, 5));
                                                        if (sdlVarO1.b.O()) {
                                                            return;
                                                        }
                                                        sp5.c(qcj0.a(sdlVarO1), null, null, new zdl(2, null), 3);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ldl ldlVar = this.w;
        if (ldlVar != null) {
            gd gdVar = this.d;
            if (gdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            gdVar.y.f(ldlVar);
        }
        this.w = null;
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

    @Override // defpackage.ibk, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        sdl sdlVarO1 = o1();
        if (((String) this.f.getValue()) != null) {
            return;
        }
        nie0 nie0Var = sdlVarO1.B;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        sdlVarO1.B = sp5.c(qcj0.a(sdlVarO1), null, null, new ael(sdlVarO1, null), 3);
    }
}
