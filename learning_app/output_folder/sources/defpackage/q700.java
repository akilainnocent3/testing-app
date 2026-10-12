package defpackage;

import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import com.google.protobuf.Reader;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class q700 implements me80 {
    public long A;
    public final q7s B;
    public final m6x<Unit> C;
    public final m6x<Unit> D;
    public final m6x E;
    public final m6x F;
    public final m6x<Boolean> G;
    public final m6x<Boolean> H;
    public boolean a;
    public b700 b;
    public final m6x c;
    public final e700 d;
    public int e;
    public int f;
    public long g;
    public long h;
    public float i;
    public float j;
    public final nod k;
    public final boolean l;
    public int m;
    public r7s.b n;
    public boolean o;
    public final m6x<b700> p;
    public ivd q;
    public final e5x r;
    public final c5x s;
    public final c5x t;
    public final lje u;
    public final r7s v;
    public final s5s w;
    public final gr1 x;
    public final m6x y;
    public final o700 z;

    @p8d(c = "androidx.compose.foundation.pager.PagerState", f = "PagerState.kt", l = {638, 643}, m = "scroll$suspendImpl")
    public static final class a extends jab {
        public q700 a;
        public v6x b;
        public lkf0 c;
        public /* synthetic */ Object d;
        public int f;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.f |= Integer.MIN_VALUE;
            return q700.u(q700.this, null, null, this);
        }
    }

    public q700(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            bwn.a("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.c = m.b(new o1z(0L));
        this.d = new e700(i, f, this);
        this.e = i;
        this.g = Long.MAX_VALUE;
        this.k = new nod(new kpb(this, 1));
        this.l = true;
        this.m = -1;
        this.p = m.a(u700.a, b3y.b);
        this.q = u700.b;
        this.r = new e5x();
        this.s = k.a(-1);
        this.t = k.a(i);
        rc2 rc2Var = new rc2(this, 2);
        ita0<i3p> ita0Var = qsa0.a;
        lye0 lye0Var = lye0.b;
        this.u = new lje(rc2Var, lye0Var);
        new lje(new k700(this, 0), lye0Var);
        this.v = new r7s(null, new Function1() { // from class: l700
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                q700 q700Var = this.a;
                zyx zyxVar = (zyx) obj;
                sra0.e.getClass();
                sra0 sra0VarA = sra0.a.a();
                Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                sra0 sra0VarB = sra0.a.b(sra0VarA);
                try {
                    zyxVar.a(q700Var.e);
                    Unit unit = Unit.a;
                    return Unit.a;
                } finally {
                    sra0.a.e(sra0VarA, sra0VarB, function1E);
                }
            }
        });
        this.w = new s5s();
        this.x = new gr1();
        this.y = m.b(null);
        this.z = new o700(this);
        this.A = z5b.b(0, 0, 0, 15);
        this.B = new q7s();
        this.C = ury.a();
        this.D = ury.a();
        Boolean bool = Boolean.FALSE;
        this.E = m.b(bool);
        this.F = m.b(bool);
        this.G = m.b(bool);
        this.H = m.b(bool);
    }

    public static int i(boolean z, s600 s600Var) {
        if (!z) {
            return (((e500) CollectionsKt.V(s600Var.k())).getIndex() - s600Var.o()) - 1;
        }
        int iO = s600Var.o() + 1;
        return iO < 0 ? Reader.READ_DONE : ((e500) CollectionsKt.d0(s600Var.k())).getIndex() + iO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (r9.b(r7, r8, r0) == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2<? super yc80, ? super hab<? super kotlin.Unit>, ? extends java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v3, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v10, types: [nod] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object u(defpackage.q700 r6, defpackage.v6x r7, kotlin.jvm.functions.Function2<? super defpackage.yc80, ? super defpackage.hab<? super kotlin.Unit>, ? extends java.lang.Object> r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof q700.a
            if (r0 == 0) goto L13
            r0 = r9
            q700$a r0 = (q700.a) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            q700$a r0 = new q700$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            q700 r6 = r0.a
            defpackage.m660.b(r9)
            goto L80
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L33:
            lkf0 r6 = r0.c
            r8 = r6
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            v6x r7 = r0.b
            q700 r6 = r0.a
            defpackage.m660.b(r9)
            goto L5c
        L40:
            defpackage.m660.b(r9)
            r0.a = r6
            r0.b = r7
            r9 = r8
            lkf0 r9 = (defpackage.lkf0) r9
            r0.c = r9
            r0.f = r5
            gr1 r9 = r6.x
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r1) goto L57
            goto L59
        L57:
            kotlin.Unit r9 = kotlin.Unit.a
        L59:
            if (r9 != r1) goto L5c
            goto L7f
        L5c:
            nod r9 = r6.k
            boolean r9 = r9.c()
            if (r9 != 0) goto L6f
            int r9 = r6.k()
            c5x r2 = r6.t
            ksa0 r2 = (defpackage.ksa0) r2
            r2.k(r9)
        L6f:
            nod r9 = r6.k
            r0.a = r6
            r0.b = r3
            r0.c = r3
            r0.f = r4
            java.lang.Object r7 = r9.b(r7, r8, r0)
            if (r7 != r1) goto L80
        L7f:
            return r1
        L80:
            c5x r6 = r6.s
            ksa0 r6 = (defpackage.ksa0) r6
            r7 = -1
            r6.k(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q700.u(q700, v6x, kotlin.jvm.functions.Function2, hab):java.lang.Object");
    }

    public static Object v(int i, hab habVar, q700 q700Var) {
        q700Var.getClass();
        Object objB = q700Var.b(v6x.a, new r700(i, null, q700Var), habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.me80
    public final float a(float f) {
        return this.k.a(f);
    }

    @Override // defpackage.me80
    public final Object b(v6x v6xVar, Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> function2, hab<? super Unit> habVar) {
        return u(this, v6xVar, function2, habVar);
    }

    @Override // defpackage.me80
    public final boolean c() {
        return this.k.c();
    }

    @Override // defpackage.me80
    public final boolean d() {
        return ((Boolean) ((nsa0) this.F).getValue()).booleanValue();
    }

    @Override // defpackage.me80
    public final boolean e() {
        return ((Boolean) ((nsa0) this.E).getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
    
        if (b(defpackage.v6x.a, r6, r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r13, defpackage.d8e0 r14, defpackage.hab r15) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r15 instanceof defpackage.m700
            if (r0 == 0) goto L13
            r0 = r15
            m700 r0 = (defpackage.m700) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            m700 r0 = new m700
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L32
            if (r2 != r5) goto L2c
            defpackage.m660.b(r15)
            goto L89
        L2c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r3
        L32:
            int r13 = r0.a
            d8e0 r14 = r0.b
            defpackage.m660.b(r15)
        L39:
            r10 = r14
            goto L6a
        L3b:
            defpackage.m660.b(r15)
            int r15 = r12.k()
            if (r13 != r15) goto L4d
            float r15 = r12.l()
            int r15 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r15 != 0) goto L4d
            goto L53
        L4d:
            int r15 = r12.n()
            if (r15 != 0) goto L56
        L53:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L56:
            r0.b = r14
            r0.a = r13
            r0.e = r6
            gr1 r15 = r12.x
            java.lang.Object r15 = r15.a(r0)
            if (r15 != r1) goto L65
            goto L67
        L65:
            kotlin.Unit r15 = kotlin.Unit.a
        L67:
            if (r15 != r1) goto L39
            goto L88
        L6a:
            int r8 = r12.j(r13)
            int r13 = r12.p()
            float r13 = (float) r13
            float r9 = r4 * r13
            n700 r6 = new n700
            r11 = 0
            r7 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            r0.b = r3
            r0.e = r5
            v6x r12 = defpackage.v6x.a
            java.lang.Object r12 = r7.b(r12, r6, r0)
            if (r12 != r1) goto L89
        L88:
            return r1
        L89:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q700.f(int, d8e0, hab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0127 A[Catch: all -> 0x0135, TryCatch #0 {all -> 0x0135, blocks: (B:52:0x00c4, B:56:0x00d3, B:59:0x00dc, B:62:0x00e9, B:64:0x00f7, B:72:0x012d, B:70:0x0127, B:67:0x010f), top: B:85:0x00c4 }] */
    public final void h(b700 b700Var, boolean z, boolean z2) {
        List<muv> list = b700Var.a;
        int i = b700Var.l;
        muv muvVar = b700Var.i;
        muv muvVar2 = b700Var.j;
        float f = b700Var.k;
        this.v.f = list.size();
        if (!z && this.a) {
            this.b = b700Var;
            return;
        }
        boolean z3 = true;
        if (z) {
            this.a = true;
        }
        e700 e700Var = this.d;
        if (z2) {
            ((jsa0) e700Var.c).A(f);
        } else {
            e700Var.getClass();
            e700Var.e = muvVar2 != null ? muvVar2.d : null;
            if (e700Var.d || !list.isEmpty()) {
                e700Var.d = true;
                int i2 = muvVar2 != null ? muvVar2.a : 0;
                ((ksa0) e700Var.b).k(i2);
                e700Var.f.b(i2);
                ((jsa0) e700Var.c).A(f);
            }
            if (this.m != -1 && !list.isEmpty()) {
                if (this.m != i(this.o, b700Var)) {
                    this.m = -1;
                    r7s.b bVar = this.n;
                    if (bVar != null) {
                        bVar.cancel();
                    }
                    this.n = null;
                }
            }
        }
        ((nsa0) this.p).setValue(b700Var);
        ((nsa0) this.E).setValue(Boolean.valueOf(b700Var.m));
        if ((muvVar != null ? muvVar.a : 0) == 0 && i == 0) {
            z3 = false;
        }
        ((nsa0) this.F).setValue(Boolean.valueOf(z3));
        if (muvVar != null) {
            this.e = muvVar.a;
        }
        this.f = i;
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            if (this.l && b700Var.h < n() && Math.abs(this.j) > 0.5f) {
                float f2 = this.j;
                if (m().a() == tkz.a) {
                    if (Math.signum(f2) != Math.signum(-Float.intBitsToFloat((int) (r() & 4294967295L)))) {
                        if (s()) {
                        }
                    }
                } else if (Math.signum(f2) != Math.signum(-Float.intBitsToFloat((int) (r() >> 32)))) {
                    if (s()) {
                    }
                }
                t(this.j, b700Var);
                Unit unit = Unit.a;
            }
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            this.g = u700.a(b700Var, n());
            n();
            int iD = (int) (b700Var.e == tkz.b ? b700Var.d() >> 32 : b700Var.d() & 4294967295L);
            this.h = f.e(b700Var.n.d(iD, b700Var.b, -b700Var.f, b700Var.d), 0, iD);
        } catch (Throwable th) {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            throw th;
        }
    }

    public final int j(int i) {
        if (n() > 0) {
            return f.e(i, 0, n() - 1);
        }
        return 0;
    }

    public final int k() {
        return ((ksa0) this.d.b).D();
    }

    public final float l() {
        return ((jsa0) this.d.c).j();
    }

    public final s600 m() {
        return (s600) ((nsa0) this.p).getValue();
    }

    public abstract int n();

    public final int o() {
        return ((b700) ((nsa0) this.p).getValue()).b;
    }

    public final int p() {
        return ((b700) ((nsa0) this.p).getValue()).c + o();
    }

    public final int q() {
        return ((Number) this.u.getValue()).intValue();
    }

    public final long r() {
        return ((o1z) ((nsa0) this.c).getValue()).a;
    }

    public final boolean s() {
        return ((int) Float.intBitsToFloat((int) (r() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (r() & 4294967295L))) == 0;
    }

    public final void t(float f, s600 s600Var) {
        r7s.b bVar;
        r7s.b bVar2;
        r7s.b bVar3;
        if (this.l && !s600Var.k().isEmpty()) {
            boolean z = f > 0.0f;
            int i = i(z, s600Var);
            if (i < 0 || i >= n()) {
                return;
            }
            if (i != this.m) {
                if (this.o != z && (bVar3 = this.n) != null) {
                    bVar3.cancel();
                }
                this.o = z;
                this.m = i;
                this.n = this.v.a(i, this.A, true, null);
            }
            if (z) {
                if ((((e500) CollectionsKt.d0(s600Var.k())).getOffset() + (s600Var.n() + s600Var.j())) - s600Var.f() >= f || (bVar2 = this.n) == null) {
                    return;
                }
                bVar2.c();
                return;
            }
            if (s600Var.h() - ((e500) CollectionsKt.V(s600Var.k())).getOffset() >= (-f) || (bVar = this.n) == null) {
                return;
            }
            bVar.c();
        }
    }

    public final void w(int i, float f, boolean z) {
        e700 e700Var = this.d;
        ((ksa0) e700Var.b).k(i);
        e700Var.f.b(i);
        ((jsa0) e700Var.c).A(f);
        e700Var.e = null;
        if (!z) {
            this.D.setValue(Unit.a);
            return;
        }
        dp50 dp50Var = (dp50) ((nsa0) this.y).getValue();
        if (dp50Var != null) {
            dp50Var.d();
        }
    }

    public q700() {
        this(0, 0.0f);
    }
}
