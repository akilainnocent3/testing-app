package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class j2 extends otd implements bk20, bvp, ry80, vvh0, gva, svy {
    public static final a Y = new a();
    public d5x F;
    public fqn G;
    public boolean H;
    public String I;
    public kh60 J;
    public boolean K;
    public Function0<Unit> L;
    public final pei M;
    public fqn N;
    public qkf0 O;
    public jtd P;
    public b930.b Q;
    public dwm R;
    public final j5x<b930.b> S;
    public long T;
    public d5x U;
    public boolean V;
    public nie0 W;
    public final a X;

    public static final class a {
    }

    public /* synthetic */ class b extends ojj implements Function1<Boolean, Unit> {
        /* JADX WARN: Code duplicated, block: B:19:0x0061 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:20:0x0063 A[LOOP:0: B:10:0x0021->B:20:0x0063, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:25:0x0066 A[EDGE_INSN: B:25:0x0066->B:21:0x0066 BREAK  A[LOOP:0: B:10:0x0021->B:20:0x0063], SYNTHETIC] */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            boolean zBooleanValue = bool.booleanValue();
            j2 j2Var = (j2) this.receiver;
            j5x<b930.b> j5xVar = j2Var.S;
            if (zBooleanValue) {
                j2Var.y2();
            } else {
                if (j2Var.F != null) {
                    Object[] objArr = j5xVar.c;
                    long[] jArr = j5xVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        sp5.c(j2Var.e2(), null, null, new r2(j2Var, (b930.b) objArr[(i << 3) + i3], null), 3);
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                }
                                if (i != length) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                }
                j5xVar.a();
                j2Var.z2();
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionCancel$1$1$1", f = "Clickable.kt", l = {1706}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ b930.b b;
        public final /* synthetic */ d5x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, d5x d5xVar, b930.b bVar) {
            super(2, habVar);
            this.b = bVar;
            this.c = d5xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                b930.a aVar = new b930.a(this.b);
                this.a = 1;
                if (this.c.a(aVar, this) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$1", f = "Clickable.kt", l = {1592}, m = "invokeSuspend")
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ b930.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(b930.b bVar, hab<? super d> habVar) {
            super(2, habVar);
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return j2.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                d5x d5xVar = j2.this.F;
                if (d5xVar != null) {
                    this.a = 1;
                    if (d5xVar.a(this.c, this) == nebVar) {
                        return nebVar;
                    }
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

    @p8d(c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2", f = "Clickable.kt", l = {1603}, m = "invokeSuspend")
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ b930.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(b930.b bVar, hab<? super e> habVar) {
            super(2, habVar);
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return j2.this.new e(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                d5x d5xVar = j2.this.F;
                if (d5xVar != null) {
                    b930.c cVar = new b930.c(this.c);
                    this.a = 1;
                    if (d5xVar.a(cVar, this) == nebVar) {
                        return nebVar;
                    }
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

    @p8d(c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$1", f = "Clickable.kt", l = {}, m = "invokeSuspend")
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return j2.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            j2 j2Var = j2.this;
            if (j2Var.R == null) {
                dwm dwmVar = new dwm();
                d5x d5xVar = j2Var.F;
                if (d5xVar != null) {
                    sp5.c(j2Var.e2(), null, null, new k2(d5xVar, dwmVar, null), 3);
                }
                j2Var.R = dwmVar;
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$2", f = "Clickable.kt", l = {}, m = "invokeSuspend")
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return j2.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            j2 j2Var = j2.this;
            dwm dwmVar = j2Var.R;
            if (dwmVar != null) {
                ewm ewmVar = new ewm(dwmVar);
                d5x d5xVar = j2Var.F;
                if (d5xVar != null) {
                    sp5.c(j2Var.e2(), null, null, new l2(d5xVar, ewmVar, null), 3);
                }
                j2Var.R = null;
            }
            return Unit.a;
        }
    }

    public j2(d5x d5xVar, fqn fqnVar, boolean z, boolean z2, String str, kh60 kh60Var, Function0<Unit> function0) {
        this.F = d5xVar;
        this.G = fqnVar;
        this.H = z;
        this.I = str;
        this.J = kh60Var;
        this.K = z2;
        this.L = function0;
        this.M = new pei(d5xVar, 0, new b(1, this, j2.class, "onFocusChange", "onFocusChange(Z)V", 0));
        int i = fvt.a;
        this.S = new j5x<>(6);
        this.T = 0L;
        d5x d5xVar2 = this.F;
        this.U = d5xVar2;
        this.V = d5xVar2 == null;
        this.X = Y;
    }

    public abstract boolean A2(KeyEvent keyEvent);

    public abstract void B2(KeyEvent keyEvent);

    public final void C2(d5x d5xVar, fqn fqnVar, boolean z, boolean z2, String str, kh60 kh60Var, Function0<Unit> function0) {
        boolean z3;
        boolean z4;
        jtd jtdVar;
        boolean z5 = true;
        if (Intrinsics.f(this.U, d5xVar)) {
            z3 = false;
        } else {
            w2();
            this.U = d5xVar;
            this.F = d5xVar;
            z3 = true;
        }
        if (!Intrinsics.f(this.G, fqnVar)) {
            this.G = fqnVar;
            z3 = true;
        }
        if (this.H != z) {
            this.H = z;
            if (z) {
                u0();
            }
            z3 = true;
        }
        boolean z6 = this.K;
        pei peiVar = this.M;
        if (z6 != z2) {
            if (z2) {
                q2(peiVar);
            } else {
                r2(peiVar);
                w2();
            }
            ktd.f(this).R();
            this.K = z2;
        }
        if (!Intrinsics.f(this.I, str)) {
            this.I = str;
            ktd.f(this).R();
        }
        if (!Intrinsics.f(this.J, kh60Var)) {
            this.J = kh60Var;
            ktd.f(this).R();
        }
        this.L = function0;
        boolean z7 = this.V;
        d5x d5xVar2 = this.U;
        if (z7 == (d5xVar2 == null)) {
            z5 = z3;
            z4 = z7;
        } else {
            z4 = d5xVar2 == null;
            this.V = z4;
            if (z4 || this.P != null) {
                z7 = z4;
                z5 = z3;
                z4 = z7;
            }
        }
        if (z5 && ((jtdVar = this.P) != null || !z4)) {
            if (jtdVar != null) {
                r2(jtdVar);
            }
            this.P = null;
            y2();
        }
        peiVar.v2(this.F);
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        kh60 kh60Var = this.J;
        if (kh60Var != null) {
            ez80.h(iz80Var, kh60Var.a);
        }
        String str = this.I;
        i2 i2Var = new i2(this, 0);
        dqp<Object>[] dqpVarArr = ez80.a;
        iz80Var.b(ky80.b, new f6(str, i2Var));
        if (this.K) {
            this.M.G0(iz80Var);
        } else {
            iz80Var.b(az80.i, Unit.a);
        }
        t2(iz80Var);
    }

    @Override // defpackage.vvh0
    public final Object J() {
        return this.X;
    }

    @Override // defpackage.bvp
    public final boolean R0(KeyEvent keyEvent) {
        return false;
    }

    public void V(kj20 kj20Var, mj20 mj20Var, long j) {
        qkf0 qkf0VarU2;
        long j2 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.T = (((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L);
        y2();
        if (this.K && mj20Var == mj20.b) {
            int i = kj20Var.e;
            if (i == 4) {
                sp5.c(e2(), null, null, new f(null), 3);
            } else if (i == 5) {
                sp5.c(e2(), null, null, new g(null), 3);
            }
        }
        if (this.O == null && (qkf0VarU2 = u2()) != null) {
            q2(qkf0VarU2);
            this.O = qkf0VarU2;
        }
        qkf0 qkf0Var = this.O;
        if (qkf0Var != null) {
            qkf0Var.V(kj20Var, mj20Var, j);
        }
    }

    @Override // defpackage.ry80
    public final boolean Y1() {
        return true;
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077 A[RETURN] */
    @Override // defpackage.bvp
    public final boolean i1(KeyEvent keyEvent) {
        boolean z;
        y2();
        long jA = xup.a(keyEvent);
        boolean z2 = this.K;
        j5x<b930.b> j5xVar = this.S;
        if (z2 && xup.b(keyEvent) == 2 && androidx.compose.foundation.d.f(keyEvent)) {
            if (j5xVar.b(jA)) {
                z = false;
            } else {
                b930.b bVar = new b930.b(this.T);
                j5xVar.g(bVar, jA);
                if (this.F != null) {
                    sp5.c(e2(), null, null, new d(bVar, null), 3);
                }
                z = true;
            }
            if (A2(keyEvent) || z) {
                return true;
            }
            return false;
        }
        if (this.K && xup.b(keyEvent) == 1 && androidx.compose.foundation.d.f(keyEvent)) {
            b930.b bVarF = j5xVar.f(jA);
            if (bVarF != null) {
                if (this.F != null) {
                    sp5.c(e2(), null, null, new e(bVarF, null), 3);
                }
                B2(keyEvent);
            }
            if (bVarF != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        u0();
        if (!this.V) {
            y2();
        }
        if (this.K) {
            q2(this.M);
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        w2();
        if (this.U == null) {
            this.F = null;
        }
        jtd jtdVar = this.P;
        if (jtdVar != null) {
            r2(jtdVar);
        }
        this.P = null;
    }

    public void o1() {
        dwm dwmVar;
        d5x d5xVar = this.F;
        if (d5xVar != null && (dwmVar = this.R) != null) {
            d5xVar.c(new ewm(dwmVar));
        }
        this.R = null;
        qkf0 qkf0Var = this.O;
        if (qkf0Var != null) {
            qkf0Var.o1();
        }
    }

    @Override // defpackage.svy
    public final void u0() {
        if (this.H) {
            tvy.a(this, new h2(this, 0));
        }
    }

    public abstract qkf0 u2();

    public final boolean v2() {
        qb50 qb50Var = new qb50();
        wvh0.b(this, wd80.F, new xy7(qb50Var, 0));
        if (qb50Var.a) {
            return true;
        }
        int i = jz7.b;
        ViewParent parent = ltd.a(this).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[LOOP:0: B:13:0x002b->B:23:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[EDGE_INSN: B:27:0x006a->B:24:0x006a BREAK  A[LOOP:0: B:13:0x002b->B:23:0x0067], SYNTHETIC] */
    public final void w2() {
        d5x d5xVar = this.F;
        j5x<b930.b> j5xVar = this.S;
        if (d5xVar != null) {
            b930.b bVar = this.Q;
            if (bVar != null) {
                d5xVar.c(new b930.a(bVar));
            }
            dwm dwmVar = this.R;
            if (dwmVar != null) {
                d5xVar.c(new ewm(dwmVar));
            }
            Object[] objArr = j5xVar.c;
            long[] jArr = j5xVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                d5xVar.c(new b930.a((b930.b) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.Q = null;
        this.R = null;
        j5xVar.a();
    }

    public final void x2() {
        d5x d5xVar = this.F;
        if (d5xVar != null) {
            nie0 nie0Var = this.W;
            if (nie0Var == null || !nie0Var.isActive()) {
                b930.b bVar = this.Q;
                if (bVar != null) {
                    sp5.c(e2(), null, null, new c(null, d5xVar, bVar), 3);
                }
            } else {
                nie0 nie0Var2 = this.W;
                if (nie0Var2 != null) {
                    nie0Var2.cancel((CancellationException) null);
                }
            }
            this.Q = null;
        }
    }

    public final void y2() {
        if (this.P != null) {
            return;
        }
        fqn fqnVar = this.H ? this.N : this.G;
        if (fqnVar != null) {
            d5x e5xVar = this.F;
            if (e5xVar == null) {
                e5xVar = new e5x();
                this.F = e5xVar;
            }
            this.M.v2(e5xVar);
            d5x d5xVar = this.F;
            d5xVar.getClass();
            jtd jtdVarA = fqnVar.a(d5xVar);
            q2(jtdVarA);
            this.P = jtdVarA;
        }
    }

    public void z2() {
    }

    public void t2(iz80 iz80Var) {
    }
}
