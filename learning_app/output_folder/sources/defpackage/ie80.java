package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.compose.ui.focus.FocusTargetNode;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ie80 extends bif implements bvp, ry80, gva {
    public mxz O;
    public l4i P;
    public final czx Q;
    public final wd80 R;
    public final hld S;
    public final ff80 T;
    public final ce80 U;
    public final z7b V;
    public ew30 W;
    public le80 X;
    public uiw Y;

    @p8d(c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1", f = "Scrollable.kt", l = {351}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, hab<? super a> habVar) {
            super(2, habVar);
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ie80.this.new a(this.c, habVar);
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
                ff80 ff80Var = ie80.this.T;
                this.a = 1;
                if (ff80Var.b(this.c, false, this) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1", f = "Scrollable.kt", l = {485}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long c;

        @p8d(c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1", f = "Scrollable.kt", l = {}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<kzx, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ long b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j, hab<? super a> habVar) {
                super(2, habVar);
                this.b = j;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kzx kzxVar, hab<? super Unit> habVar) {
                return ((a) create(kzxVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                ((kzx) this.a).a(this.b);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, hab<? super b> habVar) {
            super(2, habVar);
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ie80.this.new b(this.c, habVar);
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
                ff80 ff80Var = ie80.this.T;
                v6x v6xVar = v6x.b;
                a aVar = new a(this.c, null);
                this.a = 1;
                if (ff80Var.f(v6xVar, aVar, this) == nebVar) {
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

    public ie80(xg5 xg5Var, l4i l4iVar, d5x d5xVar, tkz tkzVar, mxz mxzVar, me80 me80Var, boolean z, boolean z2) {
        super(androidx.compose.foundation.gestures.b.a, z, d5xVar, tkzVar);
        this.O = mxzVar;
        this.P = l4iVar;
        czx czxVar = new czx();
        this.Q = czxVar;
        wd80 wd80Var = new wd80(z);
        q2(wd80Var);
        this.R = wd80Var;
        hld hldVar = new hld(new ycd(new g1c0(androidx.compose.foundation.gestures.b.d)));
        this.S = hldVar;
        mxz mxzVar2 = this.O;
        l4i l4iVar2 = this.P;
        ff80 ff80Var = new ff80(me80Var, mxzVar2, l4iVar2 == null ? hldVar : l4iVar2, tkzVar, z2, czxVar, this, new de80(this));
        this.T = ff80Var;
        ce80 ce80Var = new ce80(ff80Var, z);
        this.U = ce80Var;
        z7b z7bVar = new z7b(tkzVar, ff80Var, z2, xg5Var);
        q2(z7bVar);
        this.V = z7bVar;
        q2(new hzx(ce80Var, czxVar));
        q2(new FocusTargetNode(2, null, 4));
        wg5 wg5Var = new wg5();
        wg5Var.D = z7bVar;
        q2(wg5Var);
        q2(new sei(new ee80(this, 0)));
    }

    @Override // defpackage.bif
    public final boolean A2() {
        ff80 ff80Var = this.T;
        if (ff80Var.a.c()) {
            return true;
        }
        mxz mxzVar = ff80Var.b;
        return mxzVar != null ? mxzVar.b() : false;
    }

    public final void C2(xg5 xg5Var, l4i l4iVar, d5x d5xVar, tkz tkzVar, mxz mxzVar, me80 me80Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (this.H != z) {
            this.U.b = z;
            this.R.E = z;
            z3 = true;
        } else {
            z3 = false;
        }
        l4i l4iVar2 = l4iVar == null ? this.S : l4iVar;
        ff80 ff80Var = this.T;
        if (!Intrinsics.f(ff80Var.a, me80Var)) {
            ff80Var.a = me80Var;
            z5 = true;
        }
        ff80Var.b = mxzVar;
        tkz tkzVar2 = ff80Var.d;
        if (tkzVar2 != tkzVar) {
            ff80Var.d = tkzVar;
            tkzVar2 = tkzVar;
            z5 = true;
        }
        if (ff80Var.e != z2) {
            ff80Var.e = z2;
        } else {
            z4 = z5;
        }
        ff80Var.c = l4iVar2;
        ff80Var.f = this.Q;
        z7b z7bVar = this.V;
        z7bVar.D = tkzVar;
        z7bVar.F = z2;
        z7bVar.G = xg5Var;
        this.O = mxzVar;
        this.P = l4iVar;
        yd80 yd80Var = androidx.compose.foundation.gestures.b.a;
        tkz tkzVar3 = tkz.a;
        if (tkzVar2 != tkzVar3) {
            tkzVar3 = tkz.b;
        }
        B2(yd80Var, z, d5xVar, tkzVar3, z4);
        if (z3) {
            this.W = null;
            this.X = null;
            ktd.f(this).R();
        }
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        if (this.H && (this.W == null || this.X == null)) {
            this.W = new ew30(this);
            this.X = new le80(this, null);
        }
        ew30 ew30Var = this.W;
        if (ew30Var != null) {
            dqp<Object>[] dqpVarArr = ez80.a;
            iz80Var.b(ky80.d, new f6(null, ew30Var));
        }
        le80 le80Var = this.X;
        if (le80Var != null) {
            dqp<Object>[] dqpVarArr2 = ez80.a;
            iz80Var.b(ky80.e, le80Var);
        }
    }

    @Override // defpackage.bvp
    public final boolean R0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.bif, defpackage.bk20
    public final void V(kj20 kj20Var, mj20 mj20Var, long j) {
        ie80 ie80Var;
        long j2;
        boolean zE;
        List<vj20> list = kj20Var.a;
        List<vj20> list2 = kj20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (this.G.invoke(list.get(i)).booleanValue()) {
                super.V(kj20Var, mj20Var, j);
                break;
            }
        }
        if (this.H) {
            if (mj20Var == mj20.a && kj20Var.e == 6) {
                uiw uiwVar = this.Y;
                if (uiwVar == null) {
                    ie80Var = this;
                    uiwVar = new uiw(ie80Var.T, new i60(ViewConfiguration.get(ltd.a(this).getContext())), new he80(2, ie80Var, ie80.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4), ktd.f(ie80Var).N);
                    ie80Var.Y = uiwVar;
                } else {
                    ie80Var = this;
                }
                keb kebVarE2 = ie80Var.e2();
                if (uiwVar.g == null) {
                    uiwVar.g = sp5.c(kebVarE2, null, null, new bjw(uiwVar, null), 3);
                }
            } else {
                ie80Var = this;
            }
            uiw uiwVar2 = ie80Var.Y;
            if (uiwVar2 != null && mj20Var == mj20.b && kj20Var.e == 6) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if (list2.get(i2).b()) {
                        return;
                    }
                }
                i60 i60Var = uiwVar2.b;
                ivd ivdVar = uiwVar2.d;
                ViewConfiguration viewConfiguration = i60Var.a;
                int i3 = Build.VERSION.SDK_INT;
                float f = -(i3 > 26 ? bbj0.b(viewConfiguration) : ivdVar.E1(64.0f));
                float f2 = -(i3 > 26 ? bbj0.a(viewConfiguration) : ivdVar.E1(64.0f));
                o1z o1zVar = new o1z(0L);
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    j2 = o1zVar.a;
                    if (i4 >= size3) {
                        break;
                    }
                    o1zVar = new o1z(o1z.f(j2, list2.get(i4).j));
                    i4++;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * f)) & 4294967295L);
                ff80 ff80Var = uiwVar2.a;
                float fG = ff80Var.g(ff80Var.e(jFloatToRawIntBits));
                if (fG == 0.0f) {
                    zE = false;
                } else {
                    me80 me80Var = ff80Var.a;
                    zE = fG > 0.0f ? me80Var.e() : me80Var.d();
                }
                if (zE ? !(uiwVar2.e.c(new uiw.a(false, jFloatToRawIntBits, ((vj20) CollectionsKt.V(list2)).b)) instanceof fe7.b) : uiwVar2.f) {
                    int size4 = list2.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        list2.get(i5).a();
                    }
                }
            }
        }
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // defpackage.bvp
    public final boolean i1(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (!this.H || ((!jup.a(xup.a(keyEvent), jup.p) && !jup.a(kwp.a(keyEvent.getKeyCode()), jup.o)) || xup.b(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.T.d == tkz.a;
        z7b z7bVar = this.V;
        if (z) {
            int i = (int) (z7bVar.L & 4294967295L);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(jup.a(kwp.a(keyEvent.getKeyCode()), jup.o) ? i : -i)));
        } else {
            int i2 = (int) (z7bVar.L >> 32);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(jup.a(kwp.a(keyEvent.getKeyCode()), jup.o) ? i2 : -i2)) << 32);
        }
        sp5.c(e2(), null, null, new b(jFloatToRawIntBits, null), 3);
        return true;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        if (this.C) {
            ivd ivdVar = ktd.f(this).N;
            hld hldVar = this.S;
            hldVar.getClass();
            hldVar.a = new ycd(new g1c0(ivdVar));
        }
        uiw uiwVar = this.Y;
        if (uiwVar != null) {
            uiwVar.d = ktd.f(this).N;
        }
    }

    @Override // defpackage.bif
    public final Object u2(aif.a aVar, aif aifVar) {
        v6x v6xVar = v6x.b;
        ff80 ff80Var = this.T;
        Object objF = ff80Var.f(v6xVar, new ge80(aVar, ff80Var, null), aifVar);
        return objF == neb.a ? objF : Unit.a;
    }

    @Override // defpackage.bif
    public final void w2(long j) {
        sp5.c(this.Q.c(), null, null, new a(j, null), 3);
    }

    @Override // defpackage.jtd
    public final void x() {
        o1();
        if (this.C) {
            ivd ivdVar = ktd.f(this).N;
            hld hldVar = this.S;
            hldVar.getClass();
            hldVar.a = new ycd(new g1c0(ivdVar));
        }
        uiw uiwVar = this.Y;
        if (uiwVar != null) {
            uiwVar.d = ktd.f(this).N;
        }
    }

    @Override // defpackage.bif
    public final void v2(long j) {
    }
}
