package com.sportybet.android.globalpay.stp.spei;

import com.sporty.android.core.model.pocket.common.ClabeResponse;
import defpackage.bjk;
import defpackage.bke0;
import defpackage.cek;
import defpackage.cke0;
import defpackage.ddc;
import defpackage.dfk;
import defpackage.ez0;
import defpackage.f4n;
import defpackage.fib0;
import defpackage.gib0;
import defpackage.hab;
import defpackage.hib0;
import defpackage.hie;
import defpackage.iib0;
import defpackage.j30;
import defpackage.jab;
import defpackage.jkk;
import defpackage.keb;
import defpackage.ksd;
import defpackage.kwd;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.os00;
import defpackage.p8d;
import defpackage.pcg;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qp00;
import defpackage.rh70;
import defpackage.sp5;
import defpackage.tw90;
import defpackage.uga0;
import defpackage.uge;
import defpackage.uie;
import defpackage.uig;
import defpackage.v0e;
import defpackage.y9i;
import defpackage.yn00;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/globalpay/stp/spei/b;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b extends lcj0 {
    public final pp40 A;
    public final pp40 B;
    public final bke0 C;
    public final pp40 D;
    public final bke0 E;
    public final pp40 F;
    public final uga0<com.sportybet.android.globalpay.stp.spei.a> G;
    public final uga0 H;
    public final uga0<tw90> I;
    public final uga0 J;
    public final int K;
    public String L;
    public jkk.b M;
    public ksd N;
    public uig O;
    public final bjk a;
    public final f4n b;
    public final ez0 c;
    public final dfk d;
    public final cek e;
    public final hie f;
    public final jkk i;
    public final uge v;
    public final bke0 w;
    public final pp40 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$emitSideEffect$1", f = "SpeiByStpDepositViewModel.kt", l = {309}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.android.globalpay.stp.spei.a c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.sportybet.android.globalpay.stp.spei.a aVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return b.this.new a(this.c, habVar);
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
                uga0<com.sportybet.android.globalpay.stp.spei.a> uga0Var = b.this.G;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
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

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.spei.b$b, reason: collision with other inner class name */
    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$makeDepositWithEnteredAmount$2", f = "SpeiByStpDepositViewModel.kt", l = {264, 265, 270, 286}, m = "invokeSuspend", v = 2)
    public static final class C0239b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Object a;
        public int b;
        public /* synthetic */ Object c;

        /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.spei.b$b$a */
        @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$makeDepositWithEnteredAmount$2$depositResult$1", f = "SpeiByStpDepositViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<kwd, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ b b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = bVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
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
                b bVar = this.b;
                bVar.v.a(bVar.K, bVar.O, kwdVar, pcg.a);
                return Unit.a;
            }
        }

        public C0239b(hab<? super C0239b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            C0239b c0239b = b.this.new C0239b(habVar);
            c0239b.c = obj;
            return c0239b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C0239b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x00af  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
        
            if (r1.a.emit(r14, r13) == r3) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        
            if (r1.a.emit(r14, r13) == r3) goto L43;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.globalpay.stp.spei.b.C0239b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$onDepositClicked$2", f = "SpeiByStpDepositViewModel.kt", l = {132, 133, 153}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public b a;
        public int b;
        public /* synthetic */ Object c;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = b.this.new c(habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        
            if (r1.a.emit(r3, r16) == r2) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0111, code lost:
        
            if (r1.a.emit(r4, r16) == r2) goto L45;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 285
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.globalpay.stp.spei.b.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(uie uieVar, rh70 rh70Var, bjk bjkVar, ez0 ez0Var, dfk dfkVar, cek cekVar, hie hieVar, jkk jkkVar, uge ugeVar, qp00 qp00Var) {
        ddc ddcVar = ddc.a;
        uieVar.getClass();
        rh70Var.getClass();
        ez0Var.getClass();
        ugeVar.getClass();
        qp00Var.getClass();
        this.a = bjkVar;
        this.b = ddcVar;
        this.c = ez0Var;
        this.d = dfkVar;
        this.e = cekVar;
        this.f = hieVar;
        this.i = jkkVar;
        this.v = ugeVar;
        bke0 bke0VarA = cke0.a(1);
        this.w = bke0VarA;
        this.y = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.z = bke0VarA2;
        this.A = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a("");
        this.B = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(new v0e(false));
        this.C = bke0VarA4;
        this.D = y9i.b(bke0VarA4);
        bke0 bke0VarA5 = cke0.a(new os00(0));
        this.E = bke0VarA5;
        this.F = y9i.b(bke0VarA5);
        uga0<com.sportybet.android.globalpay.stp.spei.a> uga0Var = new uga0<>();
        this.G = uga0Var;
        this.H = uga0Var;
        uga0<tw90> uga0Var2 = new uga0<>();
        this.I = uga0Var2;
        this.J = uga0Var2;
        this.L = "";
        this.N = sp5.a(qcj0.a(this), null, new fib0(this, null), 3);
        uieVar.a = qcj0.a(this);
        Integer num = (Integer) rh70Var.b("SPEI_BY_STP_CHANNEL_ID");
        if (num == null) {
            F1(com.sportybet.android.globalpay.stp.spei.a.e.a);
            return;
        }
        this.K = num.intValue();
        sp5.c(qcj0.a(this), null, null, new iib0(this, null), 3);
        bke0VarA3.k(null, ddcVar.e(yn00.a().c.a));
    }

    public final void F1(com.sportybet.android.globalpay.stp.spei.a aVar) {
        sp5.c(qcj0.a(this), null, null, new a(aVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(keb kebVar, jab jabVar) throws Throwable {
        gib0 gib0Var;
        if (jabVar instanceof gib0) {
            gib0Var = (gib0) jabVar;
            int i = gib0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gib0Var.d = i - Integer.MIN_VALUE;
            } else {
                gib0Var = new gib0(this, jabVar);
            }
        } else {
            gib0Var = new gib0(this, jabVar);
        }
        Object objQ = gib0Var.b;
        neb nebVar = neb.a;
        int i2 = gib0Var.d;
        if (i2 == 0) {
            m660.b(objQ);
            ksd ksdVar = this.N;
            gib0Var.a = kebVar;
            gib0Var.d = 1;
            objQ = ksdVar.q(gib0Var);
            if (objQ != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objQ);
                return objQ;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kebVar = gib0Var.a;
        m660.b(objQ);
        if (((ClabeResponse) objQ) == null) {
            this.N = sp5.a(kebVar, null, new hib0(this, null), 3);
        }
        ksd ksdVar2 = this.N;
        gib0Var.a = null;
        gib0Var.d = 2;
        Object objQ2 = ksdVar2.q(gib0Var);
        return objQ2 == nebVar ? nebVar : objQ2;
    }

    public final boolean H1() {
        jkk.b bVar = this.M;
        return bVar != null && bVar.a.size() >= bVar.b;
    }

    public final void I1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.C;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, v0e.a((v0e) value, true)));
        sp5.c(qcj0.a(this), null, null, new C0239b(null), 3);
    }

    public final void J1() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.C;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, v0e.a((v0e) value, true)));
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
    }
}
