package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.ui.d;
import g8s.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g8s extends d.c implements ry80 {
    public Function0<? extends c> D;
    public z7s E;
    public tkz F;
    public boolean G;
    public boolean H;
    public dc80 I;
    public final c8s J = new Function1() { // from class: c8s
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            c cVarInvoke = this.a.D.invoke();
            int iA = cVarInvoke.a();
            int i = 0;
            while (i < iA) {
                if (cVarInvoke.g(i).equals(obj)) {
                    return Integer.valueOf(i);
                }
                i++;
            }
            i = -1;
            return Integer.valueOf(i);
        }
    };
    public e8s K;

    @p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2", f = "LazyLayoutSemantics.kt", l = {213}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, hab<? super a> habVar) {
            super(2, habVar);
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g8s.this.new a(this.c, habVar);
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
                z7s z7sVar = g8s.this.E;
                this.a = 1;
                if (z7sVar.f(this.c, this) == nebVar) {
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

    /* JADX WARN: Type inference failed for: r1v1, types: [c8s] */
    public g8s(Function0<? extends c> function0, z7s z7sVar, tkz tkzVar, boolean z, boolean z2) {
        this.D = function0;
        this.E = z7sVar;
        this.F = tkzVar;
        this.G = z;
        this.H = z2;
        q2();
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        dqp<Object>[] dqpVarArr;
        ez80.j(iz80Var);
        iz80Var.b(az80.L, this.J);
        tkz tkzVar = this.F;
        tkz tkzVar2 = tkz.a;
        dc80 dc80Var = this.I;
        if (tkzVar == tkzVar2) {
            if (dc80Var == null) {
                Intrinsics.l("scrollAxisRange");
                throw null;
            }
            hz80<dc80> hz80Var = az80.u;
            dqpVarArr = ez80.a;
            dqp<Object> dqpVar = dqpVarArr[12];
            iz80Var.b(hz80Var, dc80Var);
        } else {
            if (dc80Var == null) {
                Intrinsics.l("scrollAxisRange");
                throw null;
            }
            hz80<dc80> hz80Var2 = az80.t;
            dqpVarArr = ez80.a;
            dqp<Object> dqpVar2 = dqpVarArr[11];
            iz80Var.b(hz80Var2, dc80Var);
        }
        e8s e8sVar = this.K;
        if (e8sVar != null) {
            iz80Var.b(ky80.f, new f6(null, e8sVar));
        }
        iz80Var.b(ky80.B, new f6(null, new dz80(new f8s(this))));
        jb8 jb8VarC = this.E.c();
        hz80<jb8> hz80Var3 = az80.f;
        dqp<Object> dqpVar3 = dqpVarArr[22];
        iz80Var.b(hz80Var3, jb8VarC);
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q2() {
        this.I = new dc80(new j4d(this, 1), new Function0() { // from class: d8s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(this.a.E.b());
            }
        }, this.H);
        this.K = this.G ? new Function1() { // from class: e8s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int iIntValue = ((Integer) obj).intValue();
                g8s g8sVar = this.a;
                c cVarInvoke = g8sVar.D.invoke();
                if (iIntValue < 0 || iIntValue >= cVarInvoke.a()) {
                    StringBuilder sbA = u2f0.a(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbA.append(cVarInvoke.a());
                    sbA.append(')');
                    bwn.a(sbA.toString());
                }
                sp5.c(g8sVar.e2(), null, null, g8sVar.new a(iIntValue, null), 3);
                return Boolean.TRUE;
            }
        } : 0;
    }
}
