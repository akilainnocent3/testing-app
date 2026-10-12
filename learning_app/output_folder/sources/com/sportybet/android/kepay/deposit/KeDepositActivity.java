package com.sportybet.android.kepay.deposit;

import android.accounts.Account;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.kepay.deposit.KeDepositActivity;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import defpackage.ban;
import defpackage.bc50;
import defpackage.bsp;
import defpackage.ck00;
import defpackage.d4m;
import defpackage.e1a0;
import defpackage.ean;
import defpackage.ep8;
import defpackage.gl00;
import defpackage.h6c;
import defpackage.hi00;
import defpackage.hq5;
import defpackage.hte;
import defpackage.l6c0;
import defpackage.lwd;
import defpackage.mjs;
import defpackage.mra;
import defpackage.mx7;
import defpackage.n1e0;
import defpackage.oh5;
import defpackage.q00;
import defpackage.s7i;
import defpackage.ssp;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.x3n;
import defpackage.x8e;
import defpackage.xcj0;
import defpackage.yoh0;
import defpackage.z9i;
import defpackage.z9n;
import java.math.BigDecimal;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class KeDepositActivity extends d4m implements View.OnClickListener, TabLayout.d, z9n, ban, uw40 {
    public static final /* synthetic */ int A = 0;
    public TabLayout b;
    public String c;
    public String d;
    public ean e;
    public x3n f;
    public n1e0 i;
    public x8e v;
    public gl00 w;
    public ssp y;
    public ck00 z;

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        Object obj = gVar.a;
        if (obj == null || obj.toString().isEmpty()) {
            return;
        }
        String string = gVar.a.toString();
        string.getClass();
        if (!string.equals("mobilemoney")) {
            if (string.equals("paybill")) {
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                aVarA.f(R.id.deposit_frame, new hi00(), hi00.class.getSimpleName());
                aVarA.k(true, true);
                return;
            }
            return;
        }
        FragmentManager supportFragmentManager2 = getSupportFragmentManager();
        a aVarA2 = hte.a(supportFragmentManager2, supportFragmentManager2);
        String str = this.c;
        String str2 = this.d;
        AtomicInteger atomicInteger = bsp.u0;
        Bundle bundleA = e1a0.a("phone_number", str);
        if (str2 != null) {
            bundleA.putString("deposit_shortfall_amount", str2);
        }
        bsp bspVar = new bsp();
        bspVar.setArguments(bundleA);
        aVarA2.f(R.id.deposit_frame, bspVar, bsp.class.getSimpleName());
        aVarA2.k(true, true);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0047  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_deposit);
        Account account = getAccountHelper().getAccount();
        if (account == null) {
            finish();
            return;
        }
        this.i.a(new lwd(hq5.a(getIntent()), null, null, 12), q00.d);
        this.v.b();
        this.c = account.name;
        String stringExtra = getIntent().getStringExtra("deposit_shortfall_amount");
        if (stringExtra == null) {
            stringExtra = null;
        } else {
            try {
                if (new BigDecimal(stringExtra).signum() <= 0) {
                    stringExtra = null;
                }
            } catch (NumberFormatException unused) {
            }
        }
        this.d = stringExtra;
        findViewById(R.id.deposit_help_center_btn).setOnClickListener(this);
        findViewById(R.id.back).setOnClickListener(this);
        TabLayout tabLayout = (TabLayout) findViewById(R.id.deposit_tab);
        this.b = tabLayout;
        tabLayout.a(this);
        View viewFindViewById = findViewById(R.id.home);
        viewFindViewById.setVisibility(this.d == null ? 0 : 8);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: wqp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = KeDepositActivity.A;
                this.a.e.d(vje.HOME);
            }
        });
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(ssp.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.y = (ssp) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(gl00.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        gl00 gl00Var = (gl00) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.w = gl00Var;
        gl00Var.e = yoh0.a;
        gl00Var.G1();
        z9i z9iVar = new z9i(this.w.F1());
        mjs.b bVar = mjs.b.c;
        s7i.a(z9iVar, this, bVar, new Function1() { // from class: xqp
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ck00 ck00Var = (ck00) obj;
                int i = KeDepositActivity.A;
                KeDepositActivity keDepositActivity = this.a;
                boolean zA = ck00Var.a(keDepositActivity.z);
                List<bk00> list = ck00Var.a;
                if (zA) {
                    return null;
                }
                if (!list.isEmpty()) {
                    boolean z = false;
                    boolean z2 = false;
                    for (bk00 bk00Var : list) {
                        if (bk00Var instanceof dk00.f) {
                            z = true;
                        }
                        if (bk00Var instanceof dk00.i) {
                            z2 = true;
                        }
                    }
                    if (z) {
                        TabLayout tabLayout2 = keDepositActivity.b;
                        TabLayout.g gVarL = tabLayout2.l();
                        gVarL.e(keDepositActivity.getCMSString(R.string.common_payment_providers__mobile_money, new Object[0]));
                        gVarL.a = "mobilemoney";
                        tabLayout2.d(gVarL, true);
                    }
                    if (z2) {
                        TabLayout tabLayout3 = keDepositActivity.b;
                        TabLayout.g gVarL2 = tabLayout3.l();
                        gVarL2.e(keDepositActivity.getCMSString(R.string.page_payment__paybill, new Object[0]));
                        gVarL2.a = "paybill";
                        tabLayout3.d(gVarL2, !z);
                    }
                    keDepositActivity.b.setVisibility((z && z2) ? 0 : 8);
                }
                keDepositActivity.z = ck00Var;
                return null;
            }
        }, null);
        s7i.b(this.y.d, this, bVar, new mra(this, 1));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.v.a = 0L;
        super.onDestroy();
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

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.back) {
            onBackPressed();
        } else if (id == R.id.deposit_help_center_btn) {
            ep8.c().e(l6c0.S(JgCogkLTXjlPge.iflWRt));
        }
    }
}
