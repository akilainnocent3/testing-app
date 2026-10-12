package com.sportybet.android.globalpay.pixBtg.deposit;

import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import defpackage.clk;
import defpackage.ddc;
import defpackage.dpv;
import defpackage.dy10;
import defpackage.hab;
import defpackage.hie;
import defpackage.ix;
import defpackage.j30;
import defpackage.keb;
import defpackage.ks10;
import defpackage.kwd;
import defpackage.l690;
import defpackage.lkf0;
import defpackage.ls10;
import defpackage.m660;
import defpackage.neb;
import defpackage.o4e;
import defpackage.p8d;
import defpackage.psn;
import defpackage.q00;
import defpackage.t3c0;
import defpackage.tx10;
import defpackage.wge;
import defpackage.yw00;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$makeDeposit$1", f = "PixBtgDepositViewModel.kt", l = {671, 693, 691, 709}, m = "invokeSuspend", v = 2)
public final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ix a;
    public g b;
    public psn c;
    public BrDepositHotButtonConversionData d;
    public g e;
    public hie f;
    public boolean i;
    public int v;
    public final /* synthetic */ g w;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$makeDeposit$1$1$3", f = "PixBtgDepositViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<kwd, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ g b;
        public final /* synthetic */ psn c;
        public final /* synthetic */ ix d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g gVar, psn psnVar, ix ixVar, boolean z, hab<? super a> habVar) {
            super(2, habVar);
            this.b = gVar;
            this.c = psnVar;
            this.d = ixVar;
            this.e = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kwd kwdVar, hab<? super Unit> habVar) {
            return ((a) create(kwdVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kwd kwdVar = (kwd) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            g gVar = this.b;
            gVar.E.a(this.c.a, gVar.S, kwd.f(kwdVar, null, null, null, this.d, Boolean.valueOf(this.e), null, 10239), l690.b(q00.c));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(g gVar, hab<? super k> habVar) {
        super(2, habVar);
        this.w = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k(this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0198  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01dc  */
    /* JADX WARN: Type inference failed for: r2v18, types: [hie, ix, psn] */
    /* JADX WARN: Type inference failed for: r2v19, types: [com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData, com.sportybet.android.globalpay.pixBtg.deposit.g, ix, psn] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yw00<dy10> yw00Var;
        boolean z;
        Object objF1;
        ix ixVar;
        boolean z2;
        g gVar;
        Throwable th;
        Object next;
        BrDepositHotButtonConversionData brDepositHotButtonConversionData;
        g gVar2;
        Object userId;
        psn psnVar;
        g gVar3;
        hie hieVar;
        boolean z3;
        ?? r2;
        Object objA;
        BrDepositHotButtonConversionData brDepositHotButtonConversionData2;
        g gVar4;
        ?? r3;
        g gVar5;
        neb nebVar = neb.a;
        int i = this.v;
        g gVar6 = this.w;
        Throwable th2 = null;
        if (i == 0) {
            m660.b(obj);
            f.c cVarH1 = gVar6.H1();
            ix ixVar2 = (cVarH1 != null ? cVarH1.e : null) != null ? ix.PRESET : ix.MANUAL;
            f.c cVarH2 = gVar6.H1();
            if (cVarH2 == null || ((yw00Var = cVarH2.d) != null && yw00Var.isEmpty())) {
                z = false;
                break;
            }
            Iterator<dy10> it = yw00Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                dy10 next2 = it.next();
                int i2 = next2.a;
                Integer num = cVarH2.e;
                if (num != null && i2 == num.intValue() && next2.c) {
                    z = true;
                    break;
                }
            }
            this.a = ixVar2;
            this.i = z;
            this.v = 1;
            objF1 = gVar6.F1(this);
            if (objF1 != nebVar) {
                ixVar = ixVar2;
                z2 = z;
            }
            return nebVar;
        }
        if (i == 1) {
            z2 = this.i;
            ix ixVar3 = this.a;
            m660.b(obj);
            ixVar = ixVar3;
            objF1 = obj;
        } else {
            if (i == 2) {
                z2 = this.i;
                hieVar = this.f;
                g gVar7 = this.e;
                BrDepositHotButtonConversionData brDepositHotButtonConversionData3 = this.d;
                psn psnVar2 = this.c;
                g gVar8 = this.b;
                ixVar = this.a;
                m660.b(obj);
                brDepositHotButtonConversionData = brDepositHotButtonConversionData3;
                gVar2 = gVar7;
                th = null;
                gVar3 = gVar8;
                userId = obj;
                psnVar = psnVar2;
                z3 = z2;
                String str = (String) userId;
                String str2 = (String) gVar3.G.a.b("pix_btg_current_amount");
                o4e.c cVar = new o4e.c(str, str2 != null ? str2 : "", psnVar.a, psnVar.b);
                a aVar = new a(gVar3, psnVar, ixVar, z3, null);
                r2 = th;
                this.a = r2;
                this.b = gVar3;
                this.c = r2;
                this.d = brDepositHotButtonConversionData;
                this.e = gVar2;
                this.f = r2;
                this.i = z3;
                this.v = 3;
                objA = hieVar.a(cVar, aVar, this);
                if (objA != nebVar) {
                    brDepositHotButtonConversionData2 = brDepositHotButtonConversionData;
                    gVar4 = gVar3;
                    r3 = r2;
                    this.a = r3;
                    this.b = gVar4;
                    this.c = r3;
                    this.d = r3;
                    this.e = r3;
                    this.i = z3;
                    this.v = 4;
                    if (gVar2.K1((wge) objA, brDepositHotButtonConversionData2, this) != nebVar) {
                        gVar5 = gVar4;
                    }
                }
                return nebVar;
            }
            if (i == 3) {
                boolean z4 = this.i;
                g gVar9 = this.e;
                brDepositHotButtonConversionData2 = this.d;
                gVar4 = this.b;
                m660.b(obj);
                z3 = z4;
                gVar2 = gVar9;
                r3 = 0;
                objA = obj;
                this.a = r3;
                this.b = gVar4;
                this.c = r3;
                this.d = r3;
                this.e = r3;
                this.i = z3;
                this.v = 4;
                if (gVar2.K1((wge) objA, brDepositHotButtonConversionData2, this) != nebVar) {
                    gVar5 = gVar4;
                }
                return nebVar;
            }
            if (i != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gVar5 = this.b;
            m660.b(obj);
        }
        gVar5.P1(new ls10());
        return Unit.a;
        psn psnVar3 = (psn) objF1;
        BrDepositHotButtonConversionData brDepositHotButtonConversionData4 = new BrDepositHotButtonConversionData(psnVar3.e, ixVar == ix.PRESET);
        tx10 tx10VarI1 = gVar6.I1();
        String str3 = (String) gVar6.G.a.b("pix_btg_current_amount");
        if (str3 == null) {
            str3 = "";
        }
        tx10VarI1.getClass();
        long jC = dpv.c(ddc.a.c(str3) * 10000.0d);
        clk.a aVar2 = tx10VarI1.g;
        if (aVar2 == null) {
            Intrinsics.l("pendingDepositsResult");
            throw null;
        }
        Iterator<T> it2 = aVar2.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                gVar = gVar6;
                th = th2;
                next = th;
                break;
            }
            next = it2.next();
            clk.b bVar = (clk.b) next;
            long jB = tx10VarI1.b(bVar);
            th = th2;
            clk.a aVar3 = tx10VarI1.g;
            if (aVar3 == null) {
                Intrinsics.l("pendingDepositsResult");
                throw th;
            }
            gVar = gVar6;
            if (jB > aVar3.c && bVar.b == jC) {
                break;
            }
            th2 = th;
            gVar6 = gVar;
        }
        clk.b bVar2 = (clk.b) next;
        if (bVar2 != null) {
            gVar.G1(new c.e(bVar2.a, bVar2.e, String.valueOf(bVar2.b), psnVar3.b, brDepositHotButtonConversionData4));
            return Unit.a;
        }
        brDepositHotButtonConversionData = brDepositHotButtonConversionData4;
        gVar2 = gVar;
        gVar2.P1(new ks10());
        hie hieVar2 = gVar2.w;
        t3c0 t3c0Var = gVar2.y;
        this.a = ixVar;
        this.b = gVar2;
        this.c = psnVar3;
        this.d = brDepositHotButtonConversionData;
        this.e = gVar2;
        this.f = hieVar2;
        this.i = z2;
        this.v = 2;
        userId = t3c0Var.getUserId(this);
        if (userId != nebVar) {
            psnVar = psnVar3;
            gVar3 = gVar2;
            hieVar = hieVar2;
            z3 = z2;
            String str4 = (String) userId;
            String str5 = (String) gVar3.G.a.b("pix_btg_current_amount");
            o4e.c cVar2 = new o4e.c(str4, str5 != null ? str5 : "", psnVar.a, psnVar.b);
            a aVar4 = new a(gVar3, psnVar, ixVar, z3, null);
            r2 = th;
            this.a = r2;
            this.b = gVar3;
            this.c = r2;
            this.d = brDepositHotButtonConversionData;
            this.e = gVar2;
            this.f = r2;
            this.i = z3;
            this.v = 3;
            objA = hieVar.a(cVar2, aVar4, this);
            if (objA != nebVar) {
                brDepositHotButtonConversionData2 = brDepositHotButtonConversionData;
                gVar4 = gVar3;
                r3 = r2;
                this.a = r3;
                this.b = gVar4;
                this.c = r3;
                this.d = r3;
                this.e = r3;
                this.i = z3;
                this.v = 4;
                if (gVar2.K1((wge) objA, brDepositHotButtonConversionData2, this) != nebVar) {
                    gVar5 = gVar4;
                    gVar5.P1(new ls10());
                    return Unit.a;
                }
            }
        }
        return nebVar;
    }
}
