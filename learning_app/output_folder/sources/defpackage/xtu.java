package defpackage;

import android.view.View;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class xtu extends d.c implements wcl, mlf, ry80, svy {
    public Function1<? super ivd, o1z> D;
    public Function1<? super egf, Unit> E;
    public float F;
    public boolean G;
    public long H;
    public float I;
    public float J;
    public boolean K;
    public m220 L;
    public View M;
    public ivd N;
    public l220 O;
    public lje Q;
    public c4p S;
    public xh5 T;
    public final m6x P = m.a(null, b3y.b);
    public long R = 9205357640488583168L;

    @p8d(c = "androidx.compose.foundation.MagnifierNode$onAttach$1", f = "Magnifier.android.kt", l = {382, 386}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xtu.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0020  */
        /* JADX WARN: Code duplicated, block: B:13:0x0024  */
        /* JADX WARN: Code duplicated, block: B:16:0x002d  */
        /* JADX WARN: Code duplicated, block: B:18:0x0031  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x002f -> B:11:0x0020). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0049 -> B:21:0x004c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 2
                r3 = 1
                xtu r4 = defpackage.xtu.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                defpackage.m660.b(r7)
                goto L4c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L19:
                defpackage.m660.b(r7)
                goto L2d
            L1d:
                defpackage.m660.b(r7)
            L20:
                xh5 r7 = r4.T
                if (r7 == 0) goto L2d
                r6.a = r3
                java.lang.Object r7 = r7.a(r6)
                if (r7 != r0) goto L2d
                goto L4b
            L2d:
                l220 r7 = r4.O
                if (r7 == 0) goto L20
                wtu r7 = new wtu
                r7.<init>()
                r6.a = r2
                kotlin.coroutines.CoroutineContext r1 = r6.getContext()
                chw r1 = defpackage.ehw.a(r1)
                dhw r5 = new dhw
                r5.<init>(r7)
                java.lang.Object r7 = r1.P(r5, r6)
                if (r7 != r0) goto L4c
            L4b:
                return r0
            L4c:
                l220 r7 = r4.O
                if (r7 == 0) goto L20
                r7.b()
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: xtu.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public xtu(qaq qaqVar, zig0 zig0Var, float f, boolean z, long j, float f2, float f3, boolean z2, m220 m220Var) {
        this.D = qaqVar;
        this.E = zig0Var;
        this.F = f;
        this.G = z;
        this.H = j;
        this.I = f2;
        this.J = f3;
        this.K = z2;
        this.L = m220Var;
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        c2sVar.c2();
        xh5 xh5Var = this.T;
        if (xh5Var != null) {
            xh5Var.c(Unit.a);
        }
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        iz80Var.b(ytu.a, new utu(this, 0));
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        u0();
        this.T = be7.b(0, 7, null);
        sp5.c(e2(), null, peb.d, new a(null), 1);
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        l220 l220Var = this.O;
        if (l220Var != null) {
            l220Var.dismiss();
        }
        this.O = null;
    }

    public final long q2() {
        lje ljeVarB = this.Q;
        if (ljeVarB == null) {
            ljeVarB = qsa0.b(new Function0() { // from class: vtu
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    a1s a1sVar = (a1s) ((nsa0) this.a.P).getValue();
                    return new o1z(a1sVar != null ? a1sVar.j0(0L) : 9205357640488583168L);
                }
            });
            this.Q = ljeVarB;
        }
        return ((o1z) ljeVarB.getValue()).a;
    }

    @Override // defpackage.wcl
    public final void r0(vay vayVar) {
        ((nsa0) this.P).setValue(vayVar);
    }

    public final void r2() {
        l220 l220Var = this.O;
        if (l220Var != null) {
            l220Var.dismiss();
        }
        View viewA = this.M;
        if (viewA == null) {
            viewA = ltd.a(this);
        }
        View view = viewA;
        this.M = view;
        ivd ivdVar = this.N;
        if (ivdVar == null) {
            ivdVar = ktd.f(this).N;
        }
        ivd ivdVar2 = ivdVar;
        this.N = ivdVar2;
        this.O = this.L.b(view, this.G, this.H, this.I, this.J, this.K, ivdVar2, this.F);
        t2();
    }

    public final void s2() {
        ivd ivdVar = this.N;
        if (ivdVar == null) {
            ivdVar = ktd.f(this).N;
            this.N = ivdVar;
        }
        long j = this.D.invoke(ivdVar).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & q2()) == 9205357640488583168L) {
            this.R = 9205357640488583168L;
            l220 l220Var = this.O;
            if (l220Var != null) {
                l220Var.dismiss();
                return;
            }
            return;
        }
        this.R = o1z.f(q2(), j);
        if (this.O == null) {
            r2();
        }
        l220 l220Var2 = this.O;
        if (l220Var2 != null) {
            l220Var2.c(this.F, this.R, 9205357640488583168L);
        }
        t2();
    }

    public final void t2() {
        ivd ivdVar;
        l220 l220Var = this.O;
        if (l220Var == null || (ivdVar = this.N) == null) {
            return;
        }
        if (c4p.a(this.S, l220Var.a())) {
            return;
        }
        Function1<? super egf, Unit> function1 = this.E;
        if (function1 != null) {
            function1.invoke(new egf(ivdVar.O(ad0.e(l220Var.a()))));
        }
        this.S = new c4p(l220Var.a());
    }

    @Override // defpackage.svy
    public final void u0() {
        tvy.a(this, new ttu(this, 0));
    }
}
