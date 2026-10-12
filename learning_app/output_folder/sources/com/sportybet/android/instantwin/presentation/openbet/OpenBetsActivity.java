package com.sportybet.android.instantwin.presentation.openbet;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.presentation.widget.SubTitleBar;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.footballfamilysettlement.FootballFamilySettlementInput;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import com.sportybet.android.widget.ProgressButton;
import defpackage.bc50;
import defpackage.bgb0;
import defpackage.chz;
import defpackage.diz;
import defpackage.ex8;
import defpackage.fiz;
import defpackage.g8d;
import defpackage.g9m;
import defpackage.h6c;
import defpackage.ml60;
import defpackage.mx7;
import defpackage.n1e0;
import defpackage.nii0;
import defpackage.oh5;
import defpackage.pp40;
import defpackage.pyc;
import defpackage.qcj0;
import defpackage.r1b;
import defpackage.rl60;
import defpackage.rvy;
import defpackage.srl;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.wu;
import defpackage.xcj0;
import defpackage.y9i;
import defpackage.yhz;
import defpackage.ypi;
import defpackage.z2q;
import defpackage.zhz;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class OpenBetsActivity extends g9m implements srl.a, uw40 {
    public static final /* synthetic */ int J = 0;
    public OpenBetInput B;
    public SubTitleBar C;
    public fiz D;
    public View E;
    public ProgressButton F;
    public rl60 G;
    public nii0 H;
    public n1e0 I;

    public class a implements com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a {
        public a() {
        }

        @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
        public final void a() {
            OpenBetsActivity openBetsActivity = OpenBetsActivity.this;
            openBetsActivity.startActivity(openBetsActivity.e.t(openBetsActivity, new InstantWinBetHistoryInput(openBetsActivity.i.c())));
        }

        @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
        public final void b() {
            OpenBetsActivity.this.finish();
        }

        @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
        public final void c(boolean z) {
        }
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        OpenBetInput openBetInput = (OpenBetInput) getIntent().getParcelableExtra("ARG_INPUT");
        this.B = openBetInput;
        if (openBetInput == null || TextUtils.isEmpty(openBetInput.a)) {
            finish();
            return;
        }
        setContentView(R.layout.activity_iwqk_open_bets);
        t0((ActionBar) findViewById(R.id.action_bar), Z(), true, true, true, new a());
        SubTitleBar subTitleBar = (SubTitleBar) findViewById(R.id.sub_title_bar);
        this.C = subTitleBar;
        int i = 0;
        String cMSString = getCMSString(R.string.common_functions__open_bets, new Object[0]);
        cMSString.getClass();
        if (subTitleBar != null) {
            subTitleBar.setTitle(cMSString);
        }
        View viewFindViewById = findViewById(R.id.btn_keep_betting);
        this.E = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: xhz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = OpenBetsActivity.J;
                OpenBetsActivity openBetsActivity = this.a;
                dle.c(openBetsActivity.I, new ydo.e0(openBetsActivity.i.c()));
                if (!openBetsActivity.i.N()) {
                    openBetsActivity.finish();
                } else {
                    jbp jbpVar = openBetsActivity.i;
                    vxo.i(openBetsActivity, jbpVar.s, jbpVar.F());
                }
            }
        });
        int i2 = this.i.F() ? R.string.page_instant_virtual__start_game : R.string.page_instant_virtual__kick_off;
        ProgressButton progressButton = (ProgressButton) findViewById(R.id.btn_kick_off);
        this.F = progressButton;
        progressButton.setButtonText(getCMSString(i2, new Object[0]));
        int i3 = 1;
        this.F.setTextTypeFace(Typeface.defaultFromStyle(1));
        this.F.setOnClickListener(new yhz(this, i));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.open_bets_list);
        recyclerView.setItemAnimator(null);
        fiz fizVar = new fiz(this.f, this.i, this);
        this.D = fizVar;
        recyclerView.setAdapter(fizVar);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(rl60.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        rl60 rl60Var = (rl60) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.G = rl60Var;
        String strC = this.i.c();
        if (rl60Var.i.compareAndSet(false, true)) {
            rl60Var.d.c(qcj0.a(rl60Var), strC);
        }
        rl60 rl60Var2 = this.G;
        String strC2 = this.i.c();
        rl60Var2.getClass();
        rl60Var2.c.a(qcj0.a(rl60Var2), strC2);
        this.G.getClass();
        ml60.a.m(new pyc());
        this.G.f.f(this, new rvy() { // from class: aiz
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                int i4 = OpenBetsActivity.J;
                boolean z = nycVar instanceof tyc;
                final OpenBetsActivity openBetsActivity = this.a;
                if (z) {
                    T t = ((tyc) nycVar).a;
                    if (t instanceof Round) {
                        if (TextUtils.equals(openBetsActivity.B.a, ((Round) t).roundId)) {
                            openBetsActivity.r1();
                            jbp jbpVar = openBetsActivity.i;
                            jbpVar.K = 0;
                            if (!jbpVar.G()) {
                                openBetsActivity.e.o(openBetsActivity, openBetsActivity.B.a);
                                return;
                            } else if (openBetsActivity.G.d.e()) {
                                openBetsActivity.G.d.f();
                                return;
                            } else {
                                openBetsActivity.v1();
                                return;
                            }
                        }
                        return;
                    }
                }
                if (nycVar instanceof ryc) {
                    openBetsActivity.t1(0);
                    return;
                }
                if (nycVar instanceof qyc) {
                    openBetsActivity.r1();
                    qyc qycVar = (qyc) nycVar;
                    String str = qycVar.b;
                    String str2 = qycVar.a;
                    if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
                        vxo.j(openBetsActivity, new ciz(openBetsActivity));
                    } else {
                        vxo.l(openBetsActivity, str2, str, openBetsActivity.getCMSString(R.string.page_instant_virtual__next_round, new Object[0]), new DialogInterface.OnClickListener() { // from class: biz
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i5) {
                                int i6 = OpenBetsActivity.J;
                                openBetsActivity.w1();
                            }
                        });
                    }
                    openBetsActivity.F.setClickable(true);
                    openBetsActivity.F.setLoading(false);
                    openBetsActivity.E.setClickable(true);
                }
            }
        });
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(nii0.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        nii0 nii0Var = (nii0) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.H = nii0Var;
        pp40 pp40Var = nii0Var.d;
        pp40Var.getClass();
        g8d.d(pp40Var, null, 3).f(this, new diz(this));
        ComposeView composeView = (ComposeView) findViewById(R.id.composeview_open_bets_speed_controller);
        pp40 pp40VarB = y9i.b(this.G.d.f);
        r1b r1bVar = new r1b(this, i3);
        composeView.getClass();
        composeView.setContent(new ex8(-1535916347, new bgb0(pp40VarB, r1bVar), true));
        ComposeView composeView2 = (ComposeView) findViewById(R.id.composeview_open_bets_speed_controller_tooltip);
        pp40 pp40VarB2 = y9i.b(this.G.d.i);
        zhz zhzVar = new zhz(this, i);
        composeView2.getClass();
        composeView2.setContent(new ex8(-1028578795, new wu(i3, pp40VarB2, zhzVar), true));
        ypi.c((ComposeView) findViewById(R.id.composeview_open_bets_skip_to_result_dialog), y9i.b(this.G.d.g), new z2q(this, i3));
    }

    public final void u1(ArrayList arrayList, Round round, List list, int i, String str) {
        arrayList.add(new chz(round, list, 1, null, this.f, 0, false, str));
        arrayList.add(new chz(round, list, 2, null, this.f, i, false, str));
        arrayList.add(new chz(round, list, 5, null, this.f, 0, false, str));
    }

    public final void v1() {
        startActivity(this.e.i(this, new FootballFamilySettlementInput(this.i.c(), this.B.a, this.G.d.b())));
    }

    public final void w1() {
        String strC = this.i.c();
        nii0 nii0Var = this.H;
        nii0Var.getClass();
        Intent intentK = this.e.k(this, new InstantWinInput(strC, null, null, nii0Var.b.E(strC)));
        intentK.addFlags(65536);
        startActivity(intentK);
    }
}
