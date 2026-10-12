package com.sportybet.android.instantwin.presentation.footballfamilysettlement;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import com.sportybet.android.instantwin.router.footballfamilysettlement.FootballFamilySettlementInput;
import defpackage.a8i;
import defpackage.aai;
import defpackage.ac8;
import defpackage.adh;
import defpackage.api;
import defpackage.bke0;
import defpackage.bpi;
import defpackage.c9i;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dpi;
import defpackage.ea9;
import defpackage.eli;
import defpackage.f7i;
import defpackage.gto;
import defpackage.hli;
import defpackage.hn50;
import defpackage.i7x;
import defpackage.ibg;
import defpackage.j7x;
import defpackage.jxo;
import defpackage.kki;
import defpackage.lcj0;
import defpackage.mpo;
import defpackage.ngb0;
import defpackage.nhi0;
import defpackage.nie0;
import defpackage.o08;
import defpackage.oxo;
import defpackage.pcg;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.r7d;
import defpackage.rh70;
import defpackage.rqi;
import defpackage.s6g0;
import defpackage.soi;
import defpackage.sp5;
import defpackage.tq30;
import defpackage.uga0;
import defpackage.uoi;
import defpackage.voi;
import defpackage.woi;
import defpackage.y9i;
import defpackage.yi2;
import defpackage.yoi;
import defpackage.zm0;
import defpackage.zoi;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.e;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;", "Llcj0;", "Lmpo;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 implements mpo {
    public final bke0 A;
    public nie0 B;
    public final i7x C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final hli I;
    public final uga0<b> J;
    public final pp40 K;
    public final gto a;
    public final yi2 b;
    public final mpo c;
    public final adh d;
    public final zm0 e;
    public final FootballFamilySettlementInput f;
    public final bke0 i;
    public final f7i<ngb0> v;
    public final bke0 w;
    public final bke0 y;
    public final bke0 z;

    public c(rh70 rh70Var, gto gtoVar, rqi rqiVar, oxo oxoVar, hn50 hn50Var, yi2 yi2Var, mpo mpoVar, adh adhVar, zm0 zm0Var) {
        hli hliVar;
        rh70Var.getClass();
        hn50Var.getClass();
        yi2Var.getClass();
        mpoVar.getClass();
        this.a = gtoVar;
        this.b = yi2Var;
        this.c = mpoVar;
        this.d = adhVar;
        this.e = zm0Var;
        FootballFamilySettlementInput footballFamilySettlementInput = (FootballFamilySettlementInput) rh70Var.b("ARG_INPUT");
        this.f = footballFamilySettlementInput;
        bke0 bke0VarA = cke0.a(null);
        this.i = bke0VarA;
        f7i<ngb0> a8iVar = (footballFamilySettlementInput == null || !footballFamilySettlementInput.c) ? new a8i(ngb0.a.C0943a.a) : new zoi(rqiVar.a(H1()));
        this.v = a8iVar;
        bke0 bke0VarA2 = cke0.a(eli.a);
        this.w = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(pcg.a);
        this.y = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(null);
        this.z = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(ibg.a);
        this.A = bke0VarA5;
        this.C = j7x.a();
        bke0 bke0VarA6 = cke0.a("MY_EVENTS_TAB_ID");
        this.D = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(null);
        this.E = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(Boolean.FALSE);
        this.F = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(Integer.valueOf(R.drawable.ic_one_bet_cut));
        this.G = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(null);
        this.H = bke0VarA10;
        tq30 tq30Var = (tq30) hn50Var.get(H1());
        hli nhi0Var = (tq30Var == null || (hliVar = (hli) tq30Var.get()) == null) ? new nhi0() : hliVar;
        this.I = nhi0Var;
        this.J = new uga0<>();
        this.K = y9i.e(r7d.b(oxoVar.d, bke0VarA, nhi0Var.b(), bke0VarA10, new dpi(5, this, c.class, "createUiState", "createUiState(Lcom/sportybet/android/instantwin/presentation/compose/toolbar/InstantWinTopAppBarState$UserStatus;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/model/FootballFamilySettlementContentStage;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/model/state/content/FootballFamilySettlementContentState;Lcom/sportybet/android/instantwin/presentation/winningdialog/model/InstantWinWinningDialogUiState;)Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/model/state/FootballFamilySettlementUiState;", 4)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new soi(G1(jxo.e.b.a, null), null, null));
        oxoVar.a(qcj0.a(this), jxo.c.BET_HISTORY);
        o08 o08VarA = qcj0.a(this);
        String str = footballFamilySettlementInput != null ? footballFamilySettlementInput.b : null;
        nhi0Var.f(o08VarA, str == null ? "" : str, footballFamilySettlementInput != null && footballFamilySettlementInput.c, bke0VarA, bke0VarA2, bke0VarA3, bke0VarA4, bke0VarA5, bke0VarA6, bke0VarA7, bke0VarA8, bke0VarA9);
        ea9.f(new aai(new api(a8iVar, this), new uoi(null, this)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new voi(null, this), 3);
        ea9.f(new aai(new bpi(new c9i(new yoi(bke0VarA)), this), new woi(null, this)), qcj0.a(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Pair F1(long j, long j2, long j3, List list) {
        ArrayList arrayListJ0 = CollectionsKt.J0(CollectionsKt.s0(CollectionsKt.v0(kotlin.collections.a.d(f.m(new e(j, j2), j3)), list.size())), list);
        ArrayList arrayList = new ArrayList();
        int size = arrayListJ0.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListJ0.get(i2);
            i2++;
            Pair pair = (Pair) obj;
            if (((s6g0) pair.b).a.a() && ((s6g0) pair.b).b > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList2.add(Long.valueOf(((Number) ((Pair) obj2).a).longValue()));
        }
        ArrayList arrayList3 = new ArrayList();
        int size3 = arrayListJ0.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayListJ0.get(i4);
            i4++;
            Pair pair2 = (Pair) obj3;
            if (!((s6g0) pair2.b).a.a() && ((s6g0) pair2.b).b > 0) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
        int size4 = arrayList3.size();
        while (i < size4) {
            Object obj4 = arrayList3.get(i);
            i++;
            arrayList4.add(Long.valueOf(((Number) ((Pair) obj4).a).longValue()));
        }
        return new Pair(arrayList2, arrayList4);
    }

    @Override // defpackage.mpo
    public final f7i<InstantWinPromotionDialogInput> D1() {
        return this.c.D1();
    }

    public final jxo G1(jxo.e eVar, kki kkiVar) {
        ResourceUiText resourceUiText;
        jxo.a aVar = jxo.a.d;
        String strH1 = H1();
        gto gtoVar = this.a;
        jxo.b.C0764b c0764b = new jxo.b.C0764b(gtoVar.b(strH1));
        Integer numC = gtoVar.c(H1());
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        if (!(kkiVar instanceof kki.b)) {
            eVar = null;
        }
        return new jxo(aVar, c0764b, resourceUiText, eVar);
    }

    public final String H1() {
        FootballFamilySettlementInput footballFamilySettlementInput = this.f;
        String str = footballFamilySettlementInput != null ? footballFamilySettlementInput.a : null;
        return str == null ? "" : str;
    }

    @Override // defpackage.mpo
    public final void Z(String str) {
        str.getClass();
        this.c.Z(str);
    }

    @Override // defpackage.mpo
    public final void z1() {
        this.c.z1();
    }
}
