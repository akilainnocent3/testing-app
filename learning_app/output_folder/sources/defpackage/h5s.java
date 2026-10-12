package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.runtime.m;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class h5s implements me80 {
    public static final pi70 w = nm9.b(new d5s(), new c5s());
    public final imd a;
    public boolean b;
    public o4s c;
    public final u4s d;
    public final m6x<o4s> e;
    public final e5x f;
    public float g;
    public final nod h;
    public final boolean i;
    public dp50 j;
    public final g5s k;
    public final gr1 l;
    public final LazyLayoutItemAnimator<p4s> m;
    public final s5s n;
    public final r7s o;
    public final f5s p;
    public final q7s q;
    public final m6x<Unit> r;
    public final m6x<Unit> s;
    public final m6x t;
    public final m6x u;
    public final t7s v;

    @p8d(c = "androidx.compose.foundation.lazy.grid.LazyGridState", f = "LazyGridState.kt", l = {475, 476}, m = "scroll")
    public static final class a extends jab {
        public v6x a;
        public lkf0 b;
        public /* synthetic */ Object c;
        public int e;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return h5s.this.b(null, null, this);
        }
    }

    public h5s(final int i, int i2, imd imdVar) {
        this.a = imdVar;
        this.d = new u4s(i, i2);
        this.e = m.a(m5s.a, b3y.b);
        this.f = new e5x();
        this.h = new nod(new a5s(this, 0));
        this.i = true;
        this.k = new g5s(this);
        this.l = new gr1();
        this.m = new LazyLayoutItemAnimator<>();
        this.n = new s5s();
        this.o = new r7s(null, new Function1() { // from class: b5s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                zyx zyxVar = (zyx) obj;
                imd imdVar2 = this.a.a;
                sra0.e.getClass();
                sra0 sra0VarA = sra0.a.a();
                sra0.a.e(sra0VarA, sra0.a.b(sra0VarA), sra0VarA != null ? sra0VarA.e() : null);
                imdVar2.getClass();
                int iB = zyxVar.b() == -1 ? 2 : zyxVar.b();
                for (int i3 = 0; i3 < iB; i3++) {
                    zyxVar.a(i + i3);
                }
                return Unit.a;
            }
        });
        this.p = new f5s(this);
        this.q = new q7s();
        this.r = ury.a();
        this.s = ury.a();
        Boolean bool = Boolean.FALSE;
        this.t = m.b(bool);
        this.u = m.b(bool);
        this.v = new t7s();
    }

    @Override // defpackage.me80
    public final float a(float f) {
        return this.h.a(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r6.h.b(r7, r8, r0) == r1) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.me80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.v6x r7, kotlin.jvm.functions.Function2<? super defpackage.yc80, ? super defpackage.hab<? super kotlin.Unit>, ? extends java.lang.Object> r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof h5s.a
            if (r0 == 0) goto L13
            r0 = r9
            h5s$a r0 = (h5s.a) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            h5s$a r0 = new h5s$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r9)
            goto L60
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            lkf0 r7 = r0.b
            r8 = r7
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            v6x r7 = r0.a
            defpackage.m660.b(r9)
            goto L51
        L3c:
            defpackage.m660.b(r9)
            r0.a = r7
            r9 = r8
            lkf0 r9 = (defpackage.lkf0) r9
            r0.b = r9
            r0.e = r5
            gr1 r9 = r6.l
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r1) goto L51
            goto L5f
        L51:
            r0.a = r3
            r0.b = r3
            r0.e = r4
            nod r6 = r6.h
            java.lang.Object r6 = r6.b(r7, r8, r0)
            if (r6 != r1) goto L60
        L5f:
            return r1
        L60:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5s.b(v6x, kotlin.jvm.functions.Function2, hab):java.lang.Object");
    }

    @Override // defpackage.me80
    public final boolean c() {
        return this.h.c();
    }

    @Override // defpackage.me80
    public final boolean d() {
        return ((Boolean) ((nsa0) this.u).getValue()).booleanValue();
    }

    @Override // defpackage.me80
    public final boolean e() {
        return ((Boolean) ((nsa0) this.t).getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    public final void f(o4s o4sVar, boolean z, boolean z2) {
        Object obj;
        int i;
        List<p4s> list = o4sVar.m;
        int i2 = o4sVar.b;
        q4s q4sVar = o4sVar.a;
        this.o.f = list.size();
        if (!z && this.b) {
            this.c = o4sVar;
            return;
        }
        if (z) {
            this.b = true;
        }
        this.g -= o4sVar.d;
        ((nsa0) this.e).setValue(o4sVar);
        ((nsa0) this.u).setValue(Boolean.valueOf(((q4sVar != null ? q4sVar.a : 0) == 0 && i2 == 0) ? false : true));
        ((nsa0) this.t).setValue(Boolean.valueOf(o4sVar.c));
        u4s u4sVar = this.d;
        if (z2) {
            u4sVar.getClass();
            if (i2 < 0.0f) {
                bwn.c("scrollOffset should be non-negative");
            }
            ((ksa0) u4sVar.b).k(i2);
        } else {
            u4sVar.getClass();
            if (q4sVar != null) {
                p4s[] p4sVarArr = q4sVar.b;
                p4s p4sVar = p4sVarArr.length == 0 ? null : p4sVarArr[0];
                if (p4sVar != null) {
                    obj = p4sVar.b;
                } else {
                    obj = null;
                }
            } else {
                obj = null;
            }
            u4sVar.d = obj;
            if (u4sVar.c || o4sVar.p > 0) {
                u4sVar.c = true;
                if (i2 < 0.0f) {
                    bwn.c("scrollOffset should be non-negative (" + i2 + ')');
                }
                if (q4sVar != null) {
                    p4s[] p4sVarArr2 = q4sVar.b;
                    p4s p4sVar2 = p4sVarArr2.length != 0 ? p4sVarArr2[0] : null;
                    if (p4sVar2 != null) {
                        i = p4sVar2.a;
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                u4sVar.a(i, i2);
            }
            if (this.i) {
                imd imdVar = this.a;
                r6x<r7s.b> r6xVar = imdVar.b;
                int i3 = imdVar.a;
                boolean z3 = imdVar.c;
                if (i3 != -1 && !o4sVar.k().isEmpty() && i3 != imd.b(o4sVar, z3)) {
                    imdVar.a = -1;
                    r7s.b[] bVarArr = r6xVar.a;
                    int i4 = r6xVar.c;
                    for (int i5 = 0; i5 < i4; i5++) {
                        bVarArr[i5].cancel();
                    }
                    r6xVar.g();
                }
                int i6 = o4sVar.i();
                int i7 = imdVar.d;
                if (i7 != -1 && imdVar.e != 0.0f && i7 != i6 && !o4sVar.k().isEmpty()) {
                    int iB = imd.b(o4sVar, imdVar.e < 0.0f);
                    int iA = imd.a(o4sVar, imdVar.e < 0.0f);
                    if (iA >= 0 && iA < o4sVar.i() && iB != imdVar.a && iB >= 0) {
                        imdVar.a = iB;
                        r6xVar.g();
                        r6xVar.d(r6xVar.c, this.p.a(iB));
                    }
                }
                imdVar.d = i6;
            }
        }
        if (z) {
            this.v.a(o4sVar.f, o4sVar.i, o4sVar.h);
        }
    }

    public final l4s g() {
        return (l4s) ((nsa0) this.e).getValue();
    }

    public h5s(int i, int i2) {
        this(i, i2, new imd());
    }

    public h5s() {
        this(0, 0, new imd());
    }
}
