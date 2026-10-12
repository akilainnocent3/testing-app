package defpackage;

import android.os.Trace;
import androidx.compose.runtime.m;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class m01 extends s800 implements op50 {
    public static final l01 L = new l01();
    public keb B;
    public Function1<? super b, Unit> D;
    public q01 G;
    public a H;
    public final bke0 I;
    public final bke0 J;
    public final pp40 K;
    public ad8 v;
    public boolean w;
    public uhp y;
    public tp90 z;
    public final m6x f = m.b(null);
    public float i = 1.0f;
    public long A = 9205357640488583168L;
    public Function1<? super b, ? extends b> C = L;
    public o8b E = o8b.a.b;
    public int F = 1;

    public static final class a {
        public final qkn a;
        public final qln b;
        public final k01 c;

        public a(qkn qknVar, qln qlnVar, k01 k01Var) {
            this.a = qknVar;
            this.b = qlnVar;
            this.c = k01Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!Intrinsics.f(this.a, aVar.a)) {
                return false;
            }
            k01 k01Var = aVar.c;
            k01 k01Var2 = this.c;
            return Intrinsics.f(k01Var2, k01Var) && k01Var2.equals(this.b, aVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            k01 k01Var = this.c;
            return k01Var.hashCode(this.b) + ((k01Var.hashCode() + iHashCode) * 31);
        }

        public final String toString() {
            return "Input(imageLoader=" + this.a + ", request=" + this.b + ", modelEqualityDelegate=" + this.c + ")";
        }
    }

    public interface b {

        public static final class a implements b {
            public static final a a = new a();

            @Override // m01.b
            public final s800 a() {
                return null;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1625786264;
            }

            public final String toString() {
                return "Empty";
            }
        }

        /* JADX INFO: renamed from: m01$b$b, reason: collision with other inner class name */
        public static final class C0863b implements b {
            public final s800 a;
            public final mlg b;

            public C0863b(s800 s800Var, mlg mlgVar) {
                this.a = s800Var;
                this.b = mlgVar;
            }

            @Override // m01.b
            public final s800 a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0863b)) {
                    return false;
                }
                C0863b c0863b = (C0863b) obj;
                return Intrinsics.f(this.a, c0863b.a) && this.b.equals(c0863b.b);
            }

            public final int hashCode() {
                s800 s800Var = this.a;
                return this.b.hashCode() + ((s800Var == null ? 0 : s800Var.hashCode()) * 31);
            }

            public final String toString() {
                return "Error(painter=" + this.a + ", result=" + this.b + ")";
            }
        }

        public static final class c implements b {
            public final s800 a;

            public c(s800 s800Var) {
                this.a = s800Var;
            }

            @Override // m01.b
            public final s800 a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                s800 s800Var = this.a;
                if (s800Var == null) {
                    return 0;
                }
                return s800Var.hashCode();
            }

            public final String toString() {
                return "Loading(painter=" + this.a + ")";
            }
        }

        public static final class d implements b {
            public final s800 a;
            public final t2f0 b;

            public d(s800 s800Var, t2f0 t2f0Var) {
                this.a = s800Var;
                this.b = t2f0Var;
            }

            @Override // m01.b
            public final s800 a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.a.equals(dVar.a) && this.b.equals(dVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Success(painter=" + this.a + ", result=" + this.b + ")";
            }
        }

        s800 a();
    }

    @p8d(c = "coil3.compose.AsyncImagePainter$launchJob$1", f = "AsyncImagePainter.kt", l = {234, 238}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public m01 a;
        public int b;
        public final /* synthetic */ a d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a aVar, hab<? super c> habVar) {
            super(2, habVar);
            this.d = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return m01.this.new c(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x005a  */
        /* JADX WARN: Code duplicated, block: B:24:0x006f  */
        /* JADX WARN: Code duplicated, block: B:26:0x0073  */
        /* JADX WARN: Code duplicated, block: B:28:0x007b  */
        /* JADX WARN: Code duplicated, block: B:32:0x008f  */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        
            if (r7 == r0) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.b
                r2 = 2
                m01 r3 = defpackage.m01.this
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r2) goto L15
                m01 r6 = r6.a
                defpackage.m660.b(r7)
                goto L51
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                defpackage.m660.b(r7)
                goto L39
            L1f:
                defpackage.m660.b(r7)
                q01 r7 = r3.G
                m01$a r1 = r6.d
                if (r7 == 0) goto L3c
                qln r2 = r1.b
                qln r2 = r3.m(r2, r4)
                qkn r1 = r1.a
                r6.b = r4
                java.lang.Object r7 = r7.a(r1, r2, r6)
                if (r7 != r0) goto L39
                goto L4f
            L39:
                m01$b r7 = (m01.b) r7
                goto L89
            L3c:
                qln r7 = r1.b
                r4 = 0
                qln r7 = r3.m(r7, r4)
                qkn r1 = r1.a
                r6.a = r3
                r6.b = r2
                java.lang.Object r7 = r1.b(r7, r6)
                if (r7 != r0) goto L50
            L4f:
                return r0
            L50:
                r6 = r3
            L51:
                cmn r7 = (defpackage.cmn) r7
                r6.getClass()
                boolean r0 = r7 instanceof defpackage.t2f0
                if (r0 == 0) goto L6f
                m01$b$d r0 = new m01$b$d
                t2f0 r7 = (defpackage.t2f0) r7
                yin r1 = r7.a
                qln r2 = r7.b
                android.content.Context r2 = r2.a
                int r6 = r6.F
                s800 r6 = defpackage.a7d.a(r1, r2, r6)
                r0.<init>(r6, r7)
            L6d:
                r7 = r0
                goto L89
            L6f:
                boolean r0 = r7 instanceof defpackage.mlg
                if (r0 == 0) goto L8f
                m01$b$b r0 = new m01$b$b
                mlg r7 = (defpackage.mlg) r7
                yin r1 = r7.a
                if (r1 == 0) goto L85
                qln r2 = r7.b
                android.content.Context r2 = r2.a
                int r6 = r6.F
                s800 r5 = defpackage.a7d.a(r1, r2, r6)
            L85:
                r0.<init>(r5, r7)
                goto L6d
            L89:
                r3.n(r7)
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            L8f:
                defpackage.wt40.a()
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: m01.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public m01(a aVar) {
        this.H = aVar;
        this.I = cke0.a(aVar);
        bke0 bke0VarA = cke0.a(b.a.a);
        this.J = bke0VarA;
        this.K = y9i.b(bke0VarA);
    }

    @Override // defpackage.s800
    public final boolean a(float f) {
        this.i = f;
        return true;
    }

    @Override // defpackage.s800
    public final boolean b(ad8 ad8Var) {
        this.v = ad8Var;
        return true;
    }

    @Override // defpackage.op50
    public final void c() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object obj = (s800) ((nsa0) this.f).getValue();
            op50 op50Var = obj instanceof op50 ? (op50) obj : null;
            if (op50Var != null) {
                op50Var.c();
            }
            k();
            this.w = true;
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.op50
    public final void e() {
        uhp uhpVar = this.y;
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        this.y = null;
        Object obj = (s800) ((nsa0) this.f).getValue();
        op50 op50Var = obj instanceof op50 ? (op50) obj : null;
        if (op50Var != null) {
            op50Var.e();
        }
        this.w = false;
    }

    @Override // defpackage.op50
    public final void f() {
        uhp uhpVar = this.y;
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        this.y = null;
        Object obj = (s800) ((nsa0) this.f).getValue();
        op50 op50Var = obj instanceof op50 ? (op50) obj : null;
        if (op50Var != null) {
            op50Var.f();
        }
        this.w = false;
    }

    @Override // defpackage.s800
    public final long i() {
        s800 s800Var = (s800) ((nsa0) this.f).getValue();
        if (s800Var != null) {
            return s800Var.i();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        long jD = plfVar.d();
        if (!jja0.a(this.A, jD)) {
            this.A = jD;
            tp90 tp90Var = this.z;
            if (tp90Var != null) {
                tp90Var.a(new jja0(jD));
            }
        }
        s800 s800Var = (s800) ((nsa0) this.f).getValue();
        if (s800Var != null) {
            s800Var.g(plfVar, plfVar.d(), this.i, this.v);
        }
    }

    public final void k() {
        a aVar = this.H;
        if (aVar == null) {
            return;
        }
        keb kebVar = this.B;
        if (kebVar == null) {
            Intrinsics.l("scope");
            throw null;
        }
        c cVar = new c(aVar, null);
        CoroutineContext coroutineContext = kebVar.getCoroutineContext();
        int i = mui0.b;
        zdb zdbVar = (zdb) coroutineContext.get(zdb.a);
        nie0 nie0VarB = (zdbVar == null || zdbVar.equals(b1f.b)) ? sp5.b(kebVar, b1f.b, peb.d, cVar) : sp5.b(leb.a(new lsd(kebVar.getCoroutineContext())), new msd(zdbVar), peb.d, cVar);
        uhp uhpVar = this.y;
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        this.y = nie0VarB;
    }

    public final void l(a aVar) {
        if (Intrinsics.f(this.H, aVar)) {
            return;
        }
        this.H = aVar;
        if (aVar == null) {
            uhp uhpVar = this.y;
            if (uhpVar != null) {
                uhpVar.cancel((CancellationException) null);
            }
            this.y = null;
        } else if (this.w) {
            k();
        }
        if (aVar != null) {
            bke0 bke0Var = this.I;
            bke0Var.getClass();
            bke0Var.k(null, aVar);
        }
    }

    public final qln m(qln qlnVar, boolean z) {
        tja0 tja0Var = qlnVar.q;
        qln.c cVar = qlnVar.u;
        if (tja0Var instanceof qlf) {
            qlf qlfVar = (qlf) tja0Var;
            if (this.z == null) {
                tp90 tp90VarB = vp90.b(1, 0, th5.b, 2);
                long j = this.A;
                if (j != 9205357640488583168L) {
                    tp90VarB.a(new jja0(j));
                }
                this.z = tp90VarB;
            }
            qlfVar.h();
        }
        qln.a aVarA = qln.a(qlnVar);
        aVarA.d = new d(qlnVar, this);
        if (cVar.i == null) {
            aVarA.q = tja0.a;
        }
        if (cVar.j == null) {
            o8b o8bVar = this.E;
            int i = mui0.b;
            aVarA.r = (Intrinsics.f(o8bVar, o8b.a.b) || Intrinsics.f(o8bVar, o8b.a.e)) ? cl70.b : cl70.a;
        }
        if (cVar.k == null) {
            aVarA.s = u530.b;
        }
        if (z) {
            e eVar = e.a;
            aVarA.i = eVar;
            aVarA.j = eVar;
            aVarA.k = eVar;
        }
        return aVarA.a();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public final void n(b bVar) {
        cmn cmnVar;
        s800 s800VarA;
        Function1<? super b, Unit> function1;
        Object objA;
        op50 op50Var;
        op50 op50Var2;
        bke0 bke0Var = this.J;
        b bVar2 = (b) bke0Var.getValue();
        b bVarInvoke = this.C.invoke(bVar);
        bke0Var.setValue(bVarInvoke);
        o8b o8bVar = this.E;
        if (!(bVarInvoke instanceof b.d)) {
            if (bVarInvoke instanceof b.C0863b) {
                cmnVar = ((b.C0863b) bVarInvoke).b;
            } else {
                s800VarA = null;
            }
            if (s800VarA == null) {
                s800VarA = bVarInvoke.a();
            }
            ((nsa0) this.f).setValue(s800VarA);
            if (bVar2.a() != bVarInvoke.a()) {
                objA = bVar2.a();
                if (objA instanceof op50) {
                    op50Var = (op50) objA;
                } else {
                    op50Var = null;
                }
                if (op50Var != null) {
                    op50Var.f();
                }
                Object objA2 = bVarInvoke.a();
                op50Var2 = objA2 instanceof op50 ? (op50) objA2 : null;
                if (op50Var2 != null) {
                    op50Var2.c();
                }
            }
            function1 = this.D;
            if (function1 != null) {
                function1.invoke(bVarInvoke);
            }
        }
        cmnVar = ((b.d) bVarInvoke).b;
        auh0 auh0VarA = ((auh0.a) hdh.a(cmnVar.a(), zln.a)).a(o01.a, cmnVar);
        if (auh0VarA instanceof ybc) {
            s800 s800VarA2 = bVar2.a();
            if (!(bVar2 instanceof b.c)) {
                s800VarA2 = null;
            }
            s800 s800VarA3 = bVarInvoke.a();
            kotlin.time.b.a aVar = kotlin.time.b.b;
            s800VarA = new xbc(s800VarA2, s800VarA3, o8bVar, kotlin.time.c.h(((ybc) auh0VarA).c, spf.MILLISECONDS), ((cmnVar instanceof t2f0) && ((t2f0) cmnVar).g) ? false : true);
        } else {
            s800VarA = null;
        }
        if (s800VarA == null) {
            s800VarA = bVarInvoke.a();
        }
        ((nsa0) this.f).setValue(s800VarA);
        if (bVar2.a() != bVarInvoke.a()) {
            objA = bVar2.a();
            if (objA instanceof op50) {
                op50Var = (op50) objA;
            } else {
                op50Var = null;
            }
            if (op50Var != null) {
                op50Var.f();
            }
            Object objA3 = bVarInvoke.a();
            if (objA3 instanceof op50) {
            }
            if (op50Var2 != null) {
                op50Var2.c();
            }
        }
        function1 = this.D;
        if (function1 != null) {
            function1.invoke(bVarInvoke);
        }
    }

    public static final class d implements m5g0 {
        public final /* synthetic */ qln a;
        public final /* synthetic */ m01 b;

        public d(qln qlnVar, m01 m01Var) {
            this.a = qlnVar;
            this.b = m01Var;
        }

        @Override // defpackage.m5g0
        public final void a(yin yinVar) {
            m01 m01Var = this.b;
            m01Var.n(new b.c(yinVar != null ? a7d.a(yinVar, this.a.a, m01Var.F) : null));
        }

        @Override // defpackage.m5g0
        public final void b(yin yinVar) {
        }

        @Override // defpackage.m5g0
        public final void c(yin yinVar) {
        }
    }
}
