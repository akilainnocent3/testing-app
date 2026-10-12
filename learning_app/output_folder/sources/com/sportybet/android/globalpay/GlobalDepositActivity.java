package com.sportybet.android.globalpay;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.bbl;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.c2m;
import defpackage.c7l0;
import defpackage.cbl;
import defpackage.dbl;
import defpackage.ebl;
import defpackage.fbl;
import defpackage.fd;
import defpackage.fwd;
import defpackage.ge50;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hq5;
import defpackage.ibl;
import defpackage.jp00;
import defpackage.jq5;
import defpackage.k9n;
import defpackage.lwd;
import defpackage.mjs;
import defpackage.nbl;
import defpackage.ps9;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rbl;
import defpackage.sbl;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tbl;
import defpackage.tcj0;
import defpackage.ual;
import defpackage.uga0;
import defpackage.uig;
import defpackage.uw40;
import defpackage.val;
import defpackage.wal;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.z9i;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/globalpay/GlobalDepositActivity;", "Lih00;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GlobalDepositActivity extends c2m implements uw40 {
    public static final /* synthetic */ int w = 0;
    public fd d;
    public List<jp00> e;
    public final scj0 f = new scj0(bc50.a(nbl.class), new b(), new a(), new c());
    public boolean i;
    public bbl v;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return GlobalDepositActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return GlobalDepositActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return GlobalDepositActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final nbl o1() {
        return (nbl) this.f.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01df  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        String str;
        Bundle extras;
        String string;
        boolean z2;
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_global_deposit, (ViewGroup) null, false);
        int i2 = R.id.back;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back, viewInflate);
        if (imageButton != null) {
            i2 = R.id.back_title;
            if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                i2 = R.id.coming_soon_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.coming_soon_container, viewInflate);
                if (constraintLayout != null) {
                    i2 = R.id.coming_soon_content;
                    if (((TextView) ps9.a(R.id.coming_soon_content, viewInflate)) != null) {
                        i2 = R.id.coming_soon_icon;
                        if (((AppCompatImageView) ps9.a(R.id.coming_soon_icon, viewInflate)) != null) {
                            i2 = R.id.coming_soon_title;
                            if (((TextView) ps9.a(R.id.coming_soon_title, viewInflate)) != null) {
                                i2 = R.id.deposit_help_center_btn;
                                ImageButton imageButton2 = (ImageButton) ps9.a(R.id.deposit_help_center_btn, viewInflate);
                                if (imageButton2 != null) {
                                    i2 = R.id.deposit_tab_all;
                                    TextView textView = (TextView) ps9.a(R.id.deposit_tab_all, viewInflate);
                                    if (textView != null) {
                                        i2 = R.id.deposit_tabs;
                                        TabLayout tabLayout = (TabLayout) ps9.a(R.id.deposit_tabs, viewInflate);
                                        if (tabLayout != null) {
                                            i2 = R.id.divider;
                                            View viewA = ps9.a(R.id.divider, viewInflate);
                                            if (viewA != null) {
                                                i2 = R.id.home;
                                                ImageButton imageButton3 = (ImageButton) ps9.a(R.id.home, viewInflate);
                                                if (imageButton3 != null) {
                                                    i2 = R.id.title_bar;
                                                    if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                                                        i2 = R.id.viewPager;
                                                        ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.viewPager, viewInflate);
                                                        if (viewPager2 != null) {
                                                            i2 = R.id.world_cup_pass_hint;
                                                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.world_cup_pass_hint, viewInflate);
                                                            if (linearLayout != null) {
                                                                i2 = R.id.world_cup_pass_hint_text;
                                                                TextView textView2 = (TextView) ps9.a(R.id.world_cup_pass_hint_text, viewInflate);
                                                                if (textView2 != null) {
                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                                    this.d = new fd(constraintLayout2, imageButton, constraintLayout, imageButton2, textView, tabLayout, viewA, imageButton3, viewPager2, linearLayout, textView2);
                                                                    setContentView(constraintLayout2);
                                                                    Intent intent = getIntent();
                                                                    if (intent == null || (extras = intent.getExtras()) == null || (string = extras.getString("KYC_STATUS_KEY")) == null) {
                                                                        z = true;
                                                                    } else {
                                                                        com.sportybet.android.globalpay.kyc.za.b.a.getClass();
                                                                        if (com.sportybet.android.globalpay.kyc.za.b.a.a(string) == com.sportybet.android.globalpay.kyc.za.b.i) {
                                                                            z2 = false;
                                                                        } else {
                                                                            Intent intent2 = getIntent();
                                                                            Parcelable[] parcelableArrayExtra = intent2 != null ? intent2.getParcelableArrayExtra("KYC_REJECT_REASON_KEY") : null;
                                                                            com.sportybet.android.globalpay.kyc.za.a aVar = new com.sportybet.android.globalpay.kyc.za.a();
                                                                            aVar.setArguments(jq5.a(new Pair("KYC_STATUS", string), new Pair("REJECT_REASONS", parcelableArrayExtra)));
                                                                            aVar.a = new ibl(this);
                                                                            aVar.show(getSupportFragmentManager(), "ZAKycReminderDialog");
                                                                            z2 = true;
                                                                        }
                                                                        z = !z2;
                                                                    }
                                                                    if (z) {
                                                                        fd fdVar = this.d;
                                                                        if (fdVar == null) {
                                                                            Intrinsics.l("binding");
                                                                            throw null;
                                                                        }
                                                                        fdVar.b.setOnClickListener(new ual(this, i));
                                                                        fdVar.v.setOnClickListener(new val());
                                                                        fdVar.d.setOnClickListener(new wal());
                                                                        uga0 uga0Var = o1().G;
                                                                        mjs.b bVar = mjs.b.a;
                                                                        sp5.c(wks.a(getLifecycle()), null, null, new cbl(this, uga0Var, null, this), 3);
                                                                        sp5.c(wks.a(getLifecycle()), null, null, new dbl(this, new z9i(o1().C), null, this), 3);
                                                                        sp5.c(wks.a(getLifecycle()), null, null, new ebl(this, o1().A, null, this), 3);
                                                                        sp5.c(wks.a(getLifecycle()), null, null, new fbl(this, new z9i(o1().E), null, this), 3);
                                                                        nbl nblVarO1 = o1();
                                                                        uig uigVarA = hq5.a(getIntent());
                                                                        if (!nblVarO1.H) {
                                                                            nblVarO1.H = true;
                                                                            if (nblVarO1.i.O()) {
                                                                                bke0 bke0Var = nblVarO1.D;
                                                                                c7l0.a aVar2 = nblVarO1.y.a;
                                                                                if (aVar2 == null) {
                                                                                    str = null;
                                                                                } else {
                                                                                    str = aVar2.b;
                                                                                    long jCurrentTimeMillis = System.currentTimeMillis() - aVar2.a;
                                                                                    if (0 > jCurrentTimeMillis || jCurrentTimeMillis > 900000) {
                                                                                        str = null;
                                                                                    }
                                                                                }
                                                                                if (str == null || StringsKt.U(str)) {
                                                                                    str = null;
                                                                                }
                                                                                bke0Var.setValue(str);
                                                                            }
                                                                            k9n.a(nblVarO1.e, new lwd(uigVarA, null, null, 13));
                                                                            if (!nblVarO1.i.O()) {
                                                                                sp5.c(qcj0.a(nblVarO1), null, null, new rbl(2, null), 3);
                                                                            }
                                                                            sp5.c(qcj0.a(nblVarO1), null, null, new sbl(nblVarO1, null), 3);
                                                                            sp5.c(qcj0.a(nblVarO1), null, null, new tbl(nblVarO1, null), 3);
                                                                        }
                                                                    }
                                                                    Bundle extras2 = getIntent().getExtras();
                                                                    if (extras2 == null || !extras2.getBoolean("show_registration_successful_dialog", false)) {
                                                                        return;
                                                                    }
                                                                    RegistrationSuccessfulActivity.a aVar3 = RegistrationSuccessfulActivity.d;
                                                                    ge50 ge50Var = ge50.CURRENT;
                                                                    aVar3.getClass();
                                                                    RegistrationSuccessfulActivity.a.a(this, ge50Var, false, false);
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
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        bbl bblVar = this.v;
        if (bblVar != null) {
            fd fdVar = this.d;
            if (fdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            fdVar.w.f(bblVar);
        }
        this.v = null;
        o1().f.c.a = 0L;
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

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        nbl nblVarO1 = o1();
        if (nblVarO1.w.a()) {
            nblVarO1.v.a(new fwd(nblVarO1.I), q00.d);
        }
        super.onStop();
    }
}
