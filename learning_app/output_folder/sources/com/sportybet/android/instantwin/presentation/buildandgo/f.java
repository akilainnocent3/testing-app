package com.sportybet.android.instantwin.presentation.buildandgo;

import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.instantwin.BuildAndGoTabConfig;
import com.sportybet.android.instantwin.domain.GiftCurrentBalance;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.newtork.model.request.BuildAndGoTicketCreate;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import defpackage.aai;
import defpackage.ac8;
import defpackage.aj5;
import defpackage.ap5;
import defpackage.arj0;
import defpackage.b6c;
import defpackage.bj5;
import defpackage.bke0;
import defpackage.bp5;
import defpackage.bv80;
import defpackage.c35;
import defpackage.ck5;
import defpackage.cke0;
import defpackage.cp5;
import defpackage.dk5;
import defpackage.dle;
import defpackage.dp5;
import defpackage.e760;
import defpackage.ea9;
import defpackage.ek5;
import defpackage.ep5;
import defpackage.ez0;
import defpackage.fk5;
import defpackage.fp5;
import defpackage.ge70;
import defpackage.gp5;
import defpackage.gro;
import defpackage.gux;
import defpackage.hab;
import defpackage.hi5;
import defpackage.hk5;
import defpackage.hp5;
import defpackage.ik5;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.jk5;
import defpackage.keb;
import defpackage.ki5;
import defpackage.kk5;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.li5;
import defpackage.lk5;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mk5;
import defpackage.ml60;
import defpackage.n020;
import defpackage.n1e0;
import defpackage.n8i;
import defpackage.neb;
import defpackage.ni5;
import defpackage.nl5;
import defpackage.o08;
import defpackage.p0l;
import defpackage.p8d;
import defpackage.pm5;
import defpackage.pp40;
import defpackage.pyc;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.qm5;
import defpackage.qmm;
import defpackage.r7d;
import defpackage.s8i;
import defpackage.san;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.uga0;
import defpackage.v860;
import defpackage.vk5;
import defpackage.wj5;
import defpackage.wmo;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.xcl;
import defpackage.xj5;
import defpackage.xo5;
import defpackage.y5c;
import defpackage.y9i;
import defpackage.yo5;
import defpackage.zi5;
import defpackage.zje0;
import defpackage.zo5;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/buildandgo/f;", "Llcj0;", "", "Lvk5;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f extends lcj0 implements vk5 {
    public final uga0<e> A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final gp5 F;
    public final bke0 G;
    public final pp40 H;
    public final pp40 I;
    public final ez0 a;
    public final gro b;
    public final xcl c;
    public final bj5 d;
    public final mk5 e;
    public final vk5 f;
    public final b6c i;
    public final t3c0 v;
    public final n1e0 w;
    public final san y;
    public final x3n z;

    /* JADX INFO: loaded from: classes2.dex */
    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$endTooltipInternal$1", f = "BuildAndGoViewModel.kt", l = {474}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xcl xclVar = f.this.c;
                Integer num = new Integer(2);
                this.a = 1;
                if (xclVar.a.putInt(jpSPJP.pIgyT, num, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$handleUiAction$4", f = "BuildAndGoViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xcl xclVar = f.this.c;
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (xclVar.a.putBoolean("bng_anon_red_dot_consumed", bool, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public f(ez0 ez0Var, c35 c35Var, gro groVar, xcl xclVar, bj5 bj5Var, mk5 mk5Var, vk5 vk5Var, b6c b6cVar, t3c0 t3c0Var, n1e0 n1e0Var, san sanVar, x3n x3nVar) {
        ez0Var.getClass();
        c35Var.getClass();
        groVar.getClass();
        xclVar.getClass();
        vk5Var.getClass();
        t3c0Var.getClass();
        n1e0Var.getClass();
        sanVar.getClass();
        x3nVar.getClass();
        this.a = ez0Var;
        this.b = groVar;
        this.c = xclVar;
        this.d = bj5Var;
        this.e = mk5Var;
        this.f = vk5Var;
        this.i = b6cVar;
        this.v = t3c0Var;
        this.w = n1e0Var;
        this.y = sanVar;
        this.z = x3nVar;
        this.A = new uga0<>();
        bke0 bke0VarA = cke0.a("");
        this.B = bke0VarA;
        this.C = cke0.a(Boolean.FALSE);
        this.D = cke0.a(new qm5(0));
        this.E = cke0.a(0L);
        this.F = new gp5(c35Var.q());
        String strF = x3nVar.f();
        String strJ = sanVar.j();
        strJ.getClass();
        bke0 bke0VarA2 = cke0.a(new ap5(483, strF, strJ, t3c0Var.isLogin()));
        this.G = bke0VarA2;
        this.H = y9i.e(r7d.a(bke0VarA2, b6cVar.a, n8i.a(t3c0Var.isLoginFlow()), new hp5(this, null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), bke0VarA2.getValue());
        this.I = y9i.e(new ge70(new bp5(this, null)), qcj0.a(this), new qje0(0L, 0L), new xj5(t3c0Var.isLogin(), ((ap5) bke0VarA2.getValue()).i, wj5.c.a));
        vk5Var.s0(qcj0.a(this));
        o08 o08VarA = qcj0.a(this);
        zje0<e760<Sports>> zje0VarR = vk5Var.r();
        zje0<e760<Round>> zje0VarZ = vk5Var.z();
        zje0VarR.getClass();
        zje0VarZ.getClass();
        ea9.f(new aai(new fk5(l9i.f(new ek5(l9i.f(mk5Var.b, new ck5(null, zje0VarR, zje0VarZ))), new dk5(mk5Var, null))), new hk5(mk5Var, null)), o08VarA);
        ea9.f(new aai(r7d.a(mk5Var.c, mk5Var.d, bke0VarA, new ik5(4, mk5Var, mk5.class, "createBuildAndGoGiftState", "createBuildAndGoGiftState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/SelectedGiftInfo;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/buildandgo/model/BuildAndGoGiftState;", 4)), new jk5(mk5Var, null)), o08VarA);
        o08 o08VarA2 = qcj0.a(this);
        bke0 bke0Var = mk5Var.c;
        bke0 bke0Var2 = mk5Var.d;
        bke0Var.getClass();
        bke0Var2.getClass();
        ea9.f(new aai(r7d.c(bj5Var.e, bj5Var.a.q(), bke0Var, bke0Var2, bke0VarA, new zi5(6, bj5Var, bj5.class, "createConfirmDialogState", "createConfirmDialogState(Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/config/tax/TaxConfigs;Ljava/util/List;Lcom/sportybet/android/instantwin/model/SelectedGiftInfo;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/compose/dialog/confirm/ConfirmDialogState;", 4)), new aj5(bj5Var, null)), o08VarA2);
        b6cVar.d(qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new fp5(this, null), 3);
        ea9.f(new aai(bke0Var2, new cp5(this, null)), qcj0.a(this));
    }

    @Override // defpackage.vk5
    public final zje0<e760<BuildAndGoTabConfig>> A1() {
        return this.f.A1();
    }

    @Override // defpackage.vk5
    public final void D0() {
        this.f.D0();
    }

    public final ap5 F1(ap5 ap5Var) {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        return ap5.a(ap5Var, null, null, null, null, false, null, null, null, false, false, 2, 511);
    }

    public final void G1(d dVar) {
        j1e0 j1e0Var;
        bke0 bke0Var;
        Object value;
        e yo5Var;
        Object value2;
        int kind;
        long jA;
        String str;
        Object value3;
        ap5 ap5Var;
        n020 n020Var;
        Object value4;
        d.k kVar;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        ap5 ap5VarA;
        Object value9;
        ap5 ap5VarA2;
        Object value10;
        ap5 ap5VarA3;
        Object value11;
        Object value12;
        dVar.getClass();
        if (dVar.equals(d.i.a)) {
            return;
        }
        boolean zEquals = dVar.equals(d.C0253d.a);
        bke0 bke0Var2 = this.G;
        if (zEquals) {
            do {
                value12 = bke0Var2.getValue();
            } while (!bke0Var2.g(value12, ap5.a((ap5) value12, null, null, null, null, false, null, null, null, true, false, 0, 1791)));
            return;
        }
        if (dVar.equals(d.h.a)) {
            do {
                value11 = bke0Var2.getValue();
            } while (!bke0Var2.g(value11, ap5.a((ap5) value11, null, null, null, null, false, null, null, null, false, false, 0, 1791)));
            return;
        }
        if (dVar.equals(d.n.a)) {
            if (this.v.isLogin()) {
                do {
                    value10 = bke0Var2.getValue();
                    ap5VarA3 = (ap5) value10;
                    if (ap5VarA3.k == -1) {
                        ap5VarA3 = ap5.a(ap5VarA3, null, null, null, null, false, null, null, null, false, true, 0, 511);
                    }
                } while (!bke0Var2.g(value10, ap5VarA3));
                return;
            }
            Boolean bool = Boolean.TRUE;
            bke0 bke0Var3 = this.C;
            bke0Var3.getClass();
            bke0Var3.k(null, bool);
            sp5.c(qcj0.a(this), null, null, new b(null), 3);
            return;
        }
        if (dVar.equals(d.q.a)) {
            do {
                value9 = bke0Var2.getValue();
                ap5VarA2 = (ap5) value9;
                int i = ap5VarA2.k;
                if (i == 0) {
                    ap5VarA2 = ap5.a(ap5VarA2, null, null, null, null, false, null, null, null, false, false, 1, 1023);
                } else if (i == 1) {
                    ap5VarA2 = F1(ap5VarA2);
                }
            } while (!bke0Var2.g(value9, ap5VarA2));
            return;
        }
        if (dVar.equals(d.r.a)) {
            do {
                value8 = bke0Var2.getValue();
                ap5VarA = (ap5) value8;
                if (ap5VarA.k == 1) {
                    ap5VarA = ap5.a(ap5VarA, null, null, null, null, false, null, null, null, false, false, 0, 1023);
                }
            } while (!bke0Var2.g(value8, ap5VarA));
            return;
        }
        if (dVar.equals(d.p.a)) {
            do {
                value7 = bke0Var2.getValue();
            } while (!bke0Var2.g(value7, F1((ap5) value7)));
            return;
        }
        boolean z = dVar instanceof d.c;
        mk5 mk5Var = this.e;
        if (z) {
            mk5Var.a();
            return;
        }
        boolean z2 = dVar instanceof d.o;
        bke0 bke0Var4 = this.B;
        if (z2) {
            do {
                value6 = bke0Var4.getValue();
            } while (!bke0Var4.g(value6, ((d.o) dVar).a));
            return;
        }
        boolean z3 = dVar instanceof d.k;
        bj5 bj5Var = this.d;
        if (z3) {
            do {
                value4 = bke0Var2.getValue();
                kVar = (d.k) dVar;
            } while (!bke0Var2.g(value4, ap5.a((ap5) value4, null, null, null, null, false, null, kVar.b, kVar.a, false, false, 0, 1855)));
            bke0 bke0Var5 = bj5Var.e;
            do {
                value5 = bke0Var5.getValue();
            } while (!bke0Var5.g(value5, arj0.b));
            return;
        }
        if (dVar.equals(d.b.a)) {
            do {
                value3 = bke0Var2.getValue();
                ap5Var = (ap5) value3;
                n020Var = ap5Var.f;
                if (n020Var instanceof n020.d) {
                    n020Var = n020.c.a;
                }
            } while (!bke0Var2.g(value3, ap5.a(ap5Var, null, null, null, null, false, n020Var, null, null, false, false, 0, 1823)));
            bj5Var.a();
            return;
        }
        if (dVar.equals(d.f.a)) {
            ap5 ap5Var2 = (ap5) bke0Var2.getValue();
            nl5 nl5Var = ap5Var2.h;
            if (nl5Var == null) {
                return;
            }
            BetBuilderInRound betBuilderInRound = ap5Var2.g;
            BigDecimal bigDecimalG = kotlin.text.b.g((String) bke0Var4.getValue());
            if (bigDecimalG == null) {
                bigDecimalG = BigDecimal.ZERO;
            }
            BigDecimal bigDecimalMultiply = bigDecimalG.multiply(wmo.a);
            bv80 bv80Var = (bv80) mk5Var.d.getValue();
            if (bv80Var != null) {
                GiftDetails giftDetails = bv80Var.b;
                String giftId = giftDetails.getGiftId();
                kind = giftDetails.getKind();
                jA = bv80Var.a();
                str = giftId;
            } else {
                kind = 0;
                jA = 0;
                str = "";
            }
            int i2 = kind;
            long j = jA;
            String str2 = nl5Var.a;
            String str3 = nl5Var.b.eventId;
            String str4 = betBuilderInRound != null ? betBuilderInRound.id : null;
            ea9.f(new s8i(new aai(v860.a(this.b.D(new BuildAndGoTicketCreate(null, str2, null, kotlin.collections.b.f(new BuildAndGoTicketCreate.Selection(str3, null, str4 == null ? "" : str4, 2, null)), kotlin.collections.b.f(new BuildAndGoTicketCreate.Bet(null, Long.valueOf(bigDecimalMultiply.longValue()), null, 5, null)), null, null, null, str, i2, j, 229, null), InstantWinBetSource.BETSLIP)), new dp5(this, null)), new ep5(this, null)), qcj0.a(this));
            return;
        }
        if (dVar.equals(d.l.a)) {
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, ap5.a((ap5) value2, null, null, null, null, false, n020.c.a, null, null, false, false, 0, 2015)));
            return;
        }
        boolean z4 = dVar instanceof d.j;
        uga0<e> uga0Var = this.A;
        if (z4) {
            d.j jVar = (d.j) dVar;
            if (jVar instanceof d.j.c) {
                yo5Var = zo5.a;
            } else if (jVar instanceof d.j.b) {
                BigDecimal bigDecimalG2 = kotlin.text.b.g((String) bke0Var4.getValue());
                if (bigDecimalG2 == null) {
                    bigDecimalG2 = BigDecimal.ZERO;
                }
                bigDecimalG2.getClass();
                yo5Var = new yo5(new p0l(146, new InstantWinGiftApplicabilityContext(new InstantWinGiftApplicabilityContext.BetSlipType.Single(bigDecimalG2, new InstantWinGiftApplicabilityContext.BetCount.Single(1, 1))), (bv80) mk5Var.d.getValue()));
            } else {
                if (!jVar.equals(d.j.a.a)) {
                    wt40.a();
                    return;
                }
                yo5Var = xo5.a;
            }
            uga0Var.a(yo5Var);
            return;
        }
        if (dVar instanceof d.e) {
            do {
                bke0Var = this.E;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, Long.valueOf(((Number) value).longValue() + 1)));
            uga0Var.a(e.a.a);
            D0();
            this.a.g();
            return;
        }
        if (dVar instanceof d.m) {
            D0();
            return;
        }
        if (dVar instanceof d.g) {
            b6c b6cVar = this.i;
            y5c y5cVar = (y5c) b6cVar.b.getValue();
            if (y5cVar != null) {
                if ((y5cVar instanceof y5c.f) || (y5cVar instanceof y5c.g)) {
                    D0();
                } else if (y5cVar instanceof y5c.d) {
                    mk5Var.b();
                } else if (!(y5cVar instanceof y5c.a) && !(y5cVar instanceof y5c.b) && !(y5cVar instanceof y5c.c) && !(y5cVar instanceof y5c.e) && !(y5cVar instanceof y5c.h) && !(y5cVar instanceof y5c.i)) {
                    wt40.a();
                    return;
                }
            }
            b6cVar.a();
            return;
        }
        if (!(dVar instanceof d.a)) {
            wt40.a();
            return;
        }
        d.a aVar = (d.a) dVar;
        if (aVar instanceof d.a.e) {
            j1e0Var = qmm.a;
        } else if (aVar instanceof d.a.b) {
            j1e0Var = ki5.a;
        } else if (aVar instanceof d.a.c) {
            j1e0Var = li5.a;
        } else if (aVar instanceof d.a.C0252d) {
            j1e0Var = ni5.a;
        } else {
            if (!(aVar instanceof d.a.C0251a)) {
                wt40.a();
                return;
            }
            j1e0Var = hi5.a;
        }
        dle.c(this.w, j1e0Var);
    }

    public final boolean H1() {
        if (this.v.isLogin()) {
            return ((ap5) this.G.getValue()).k == -1;
        }
        return !((Boolean) this.C.getValue()).booleanValue();
    }

    public final boolean I1(boolean z) {
        bke0 bke0Var;
        Object value;
        pm5.a aVar;
        ml60.a.m(new pyc());
        if (!z) {
            return false;
        }
        do {
            bke0Var = this.D;
            value = bke0Var.getValue();
            aVar = pm5.a.a;
            ((qm5) value).getClass();
            aVar.getClass();
        } while (!bke0Var.g(value, new qm5(aVar, true)));
        return true;
    }

    public final void J1(String str, String str2) {
        Object next;
        Object value;
        mk5 mk5Var = this.e;
        mk5Var.getClass();
        if (str2 == null || str2.length() == 0 || !gux.a("\\d+(\\.\\d+)?", str2)) {
            return;
        }
        Iterator it = ((Iterable) mk5Var.c.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((GiftDetails) next).getGiftId(), str));
        GiftDetails giftDetails = (GiftDetails) next;
        if (giftDetails != null) {
            bv80 bv80Var = new bv80(giftDetails, str2);
            bke0 bke0Var = mk5Var.d;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, bv80Var));
        }
    }

    public final void e0() {
        this.e.a();
    }

    @Override // defpackage.vk5
    public final void f0() {
        this.f.f0();
    }

    @Override // defpackage.vk5
    public final zje0<e760<Sports>> r() {
        return this.f.r();
    }

    public final void r1(ArrayList arrayList) {
        mk5 mk5Var = this.e;
        Iterable<GiftDetails> iterable = (Iterable) mk5Var.c.getValue();
        ArrayList arrayList2 = new ArrayList(ac8.r(iterable, 10));
        for (GiftDetails giftDetails : iterable) {
            arrayList2.add(new GiftCurrentBalance(giftDetails.getGiftId(), giftDetails.getCurrentBalance()));
        }
        if (Intrinsics.f(CollectionsKt.t0(arrayList2, new kk5()), CollectionsKt.t0(arrayList, new lk5()))) {
            return;
        }
        mk5Var.b();
    }

    @Override // defpackage.vk5
    public final void s0(o08 o08Var) {
        this.f.s0(o08Var);
    }

    @Override // defpackage.vk5
    public final zje0<e760<Round>> z() {
        return this.f.z();
    }
}
