package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w10<T> extends bif {
    public o20<T> O;
    public tkz P;
    public Boolean Q;
    public l4i R;
    public l4i S;
    public ivd T;

    @p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1", f = "AnchoredDraggable.kt", l = {435, 437}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ w10<T> b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w10<T> w10Var, long j, hab<? super a> habVar) {
            super(2, habVar);
            this.b = w10Var;
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                w10<T> w10Var = this.b;
                boolean zD2 = w10Var.D2();
                long jF = k1j0.f(zD2 ? -1.0f : 1.0f, this.c);
                float fC = w10Var.P == tkz.a ? k1j0.c(jF) : k1j0.b(jF);
                this.a = 1;
                if (w10Var.C2(fC, this) == nebVar) {
                    return nebVar;
                }
            } else if (i == 1) {
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                Unit unit = Unit.a;
            }
            return Unit.a;
        }
    }

    public w10() {
        throw null;
    }

    @Override // defpackage.bif
    public final boolean A2() {
        return ((nsa0) this.O.l).getValue() != null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object C2(float f, jab jabVar) throws Throwable {
        u10 u10Var;
        sb50 sb50Var;
        if (jabVar instanceof u10) {
            u10Var = (u10) jabVar;
            int i = u10Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                u10Var.d = i - Integer.MIN_VALUE;
            } else {
                u10Var = new u10(this, jabVar);
            }
        } else {
            u10Var = new u10(this, jabVar);
        }
        u10 u10Var2 = u10Var;
        Object obj = u10Var2.b;
        Object obj2 = neb.a;
        int i2 = u10Var2.d;
        if (i2 == 0) {
            m660.b(obj);
            if (this.O.c()) {
                o20<T> o20Var = this.O;
                u10Var2.d = 1;
                if (!o20Var.c()) {
                    bwn.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
                }
                Object value = ((nsa0) o20Var.g).getValue();
                hif<T> hifVarB = o20Var.b();
                float fE = o20Var.e();
                Function1<? super Float, Float> function1 = o20Var.b;
                if (function1 == null) {
                    Intrinsics.l("positionalThreshold");
                    throw null;
                }
                zv20 zv20Var = o20Var.c;
                if (zv20Var == null) {
                    Intrinsics.l("velocityThreshold");
                    throw null;
                }
                Object objH = androidx.compose.foundation.gestures.a.h(hifVarB, fE, f, function1, zv20Var);
                Object objG = o20Var.a.invoke(objH).booleanValue() ? androidx.compose.foundation.gestures.a.g(o20Var, objH, f, null, u10Var2, 12) : androidx.compose.foundation.gestures.a.g(o20Var, value, f, null, u10Var2, 12);
                if (objG != obj2) {
                    return objG;
                }
            } else {
                sb50 sb50Var2 = new sb50();
                sb50Var2.a = f;
                o20<T> o20Var2 = this.O;
                v10 v10Var = new v10(this, sb50Var2, f, null);
                u10Var2.a = sb50Var2;
                u10Var2.d = 2;
                v6x v6xVar = v6x.a;
                d7x d7xVar = o20Var2.f;
                h20 h20Var = new h20(o20Var2, null, v10Var);
                d7xVar.getClass();
                Object objD = leb.d(new a7x(v6xVar, d7xVar, h20Var, null), u10Var2);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD != obj2) {
                    sb50Var = sb50Var2;
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            m660.b(obj);
            return obj;
        }
        if (i2 != 2) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sb50Var = u10Var2.a;
        m660.b(obj);
        return new Float(sb50Var.a);
    }

    public final boolean D2() {
        Boolean bool = this.Q;
        if (bool == null) {
            return ktd.f(this).O == g1s.b && this.P == tkz.b;
        }
        bool.getClass();
        return bool.booleanValue();
    }

    public final void E2(l4i l4iVar) {
        if (l4iVar == null) {
            tzh0 tzh0Var = b10.a;
            a10 a10Var = b10.b;
            ivd ivdVar = ktd.f(this).N;
            this.T = ivdVar;
            l4iVar = new jra0(new g10(this.O, a10Var, new f10(ivdVar, 0)), androidx.compose.foundation.gestures.a.b, tzh0Var);
        }
        this.S = l4iVar;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        E2(this.R);
    }

    @Override // defpackage.bif
    public final Object u2(aif.a aVar, aif aifVar) {
        o20<T> o20Var = this.O;
        t10 t10Var = new t10(aVar, this, null);
        v6x v6xVar = v6x.a;
        d7x d7xVar = o20Var.f;
        h20 h20Var = new h20(o20Var, null, t10Var);
        d7xVar.getClass();
        Object objD = leb.d(new a7x(v6xVar, d7xVar, h20Var, null), aifVar);
        neb nebVar = neb.a;
        if (objD != nebVar) {
            objD = Unit.a;
        }
        return objD == nebVar ? objD : Unit.a;
    }

    @Override // defpackage.bif
    public final void w2(long j) {
        if (this.C) {
            sp5.c(e2(), null, null, new a(this, j, null), 3);
        }
    }

    @Override // defpackage.jtd
    public final void x() {
        o1();
        if (this.C) {
            ivd ivdVar = ktd.f(this).N;
            ivd ivdVar2 = this.T;
            if (ivdVar2 == null || !ivdVar2.equals(ivdVar)) {
                this.T = ivdVar;
                E2(this.R);
            }
        }
    }

    @Override // defpackage.bif
    public final void v2(long j) {
    }
}
