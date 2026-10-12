package com.sportybet.android.globalpay.pixBtg.withdraw;

import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import defpackage.aai;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.ddc;
import defpackage.dfk;
import defpackage.dve;
import defpackage.ea9;
import defpackage.ez0;
import defpackage.f4n;
import defpackage.g5x;
import defpackage.g8d;
import defpackage.hab;
import defpackage.hw10;
import defpackage.ifd;
import defpackage.iw10;
import defpackage.j30;
import defpackage.jgh;
import defpackage.jw10;
import defpackage.keb;
import defpackage.kfd;
import defpackage.kfh;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.lmi;
import defpackage.lrk;
import defpackage.m660;
import defpackage.m9i;
import defpackage.m9n;
import defpackage.mp10;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.ni00;
import defpackage.o08;
import defpackage.oqk0;
import defpackage.osn;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.qsn;
import defpackage.rfd;
import defpackage.ri10;
import defpackage.rvd0;
import defpackage.sp5;
import defpackage.uga0;
import defpackage.uie;
import defpackage.vrl;
import defpackage.vw10;
import defpackage.wkk;
import defpackage.x3n;
import defpackage.xqk;
import defpackage.xv10;
import defpackage.xw10;
import defpackage.ykk;
import defpackage.yn00;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h extends lcj0 {
    public final oqk0 A;
    public final m9n B;
    public final xv10 C;
    public final bke0 D;
    public final uga0<d> E;
    public ni00 F;
    public final bke0 G;
    public boolean H;
    public Double I;
    public mp10 J;
    public final x3n a;
    public final ykk b;
    public final dfk c;
    public final xqk d;
    public final wkk e;
    public final f4n f;
    public final uie i;
    public final lrk v;
    public final ez0 w;
    public final ri10 y;
    public final rvd0 z;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$emitSideEffectEvent$1", f = "PixBtgWithdrawViewModel.kt", l = {686}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = dVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return h.this.new a(this.c, habVar);
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
                uga0<d> uga0Var = h.this.E;
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

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$navigateToFacialRecognitionScreen$1", f = "PixBtgWithdrawViewModel.kt", l = {564}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return h.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            h hVar = h.this;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = m9i.a(new iw10(hVar.G), this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            hVar.F1(new d.C0229d(new kfh(((osn) obj).b, jgh.WITHDRAW)));
            return Unit.a;
        }
    }

    public h(x3n x3nVar, ykk ykkVar, dfk dfkVar, xqk xqkVar, wkk wkkVar, uie uieVar, lrk lrkVar, ez0 ez0Var, ri10 ri10Var, oqk0 oqk0Var, m9n m9nVar, xv10 xv10Var) {
        ddc ddcVar = ddc.a;
        x3nVar.getClass();
        uieVar.getClass();
        ez0Var.getClass();
        oqk0Var.getClass();
        m9nVar.getClass();
        xv10Var.getClass();
        this.a = x3nVar;
        this.b = ykkVar;
        this.c = dfkVar;
        this.d = xqkVar;
        this.e = wkkVar;
        this.f = ddcVar;
        this.i = uieVar;
        this.v = lrkVar;
        this.w = ez0Var;
        this.y = ri10Var;
        this.z = rvd0.a;
        this.A = oqk0Var;
        this.B = m9nVar;
        this.C = xv10Var;
        this.D = cke0.a(e.d.a);
        this.E = new uga0<>();
        this.F = ni00.e;
        this.G = cke0.a(qsn.a);
        g5x<Boolean> g5xVar = yn00.a().f;
        g5xVar.getClass();
        ea9.f(new aai(g8d.b(g5xVar), new hw10(this, null)), qcj0.a(this));
        uieVar.a = qcj0.a(this);
        sp5.c(qcj0.a(this), null, null, new i(this, null), 3);
    }

    public final void F1(d dVar) {
        sp5.c(qcj0.a(this), null, null, new a(dVar, null), 3);
    }

    public final void G1(Function1<? super hab<? super Unit>, ? extends Object> function1) {
        sp5.c(qcj0.a(this), null, null, new jw10(function1, null), 3);
    }

    public final void H1() {
        L1(new rfd(1));
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void I1(Throwable th) {
        bke0 bke0Var;
        Object value;
        mtg0.a.f(th, "Failed to load required data", new Object[0]);
        do {
            bke0Var = this.D;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, th instanceof xw10 ? e.a.a : e.b.a));
    }

    public final void J1() {
        F1(d.a.a);
        G1(new vw10(this, null));
        sp5.c(qcj0.a(this), null, null, new l(this, null), 3);
    }

    public final void K1(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((mp10) next).a, str));
        mp10 mp10Var = (mp10) next;
        this.J = mp10Var;
        this.C.a.e(mp10Var != null ? mp10Var.a : null, "pix_btg_withdraw_selected_bank_account_id");
        M1(new lmi(str, 2));
        g.a(this.D, qcj0.a(this), new kfd(this, 1));
    }

    public final void L1(final Function1<? super dve, dve> function1) {
        o08 o08VarA = qcj0.a(this);
        bke0 bke0Var = this.D;
        bke0Var.getClass();
        g.a(bke0Var, o08VarA, new Function1() { // from class: yv10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e.c cVar = (e.c) obj;
                cVar.getClass();
                return e.c.a(cVar, null, 0.0d, null, null, null, (dve) function1.invoke(cVar.f), 31);
            }
        });
    }

    public final void M1(Function1<? super vrl, vrl> function1) {
        o08 o08VarA = qcj0.a(this);
        bke0 bke0Var = this.D;
        bke0Var.getClass();
        g.a(bke0Var, o08VarA, new ifd(function1, 1));
    }
}
