package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class mhi0 extends ihi0<khi0, khi0> {
    @Override // defpackage.ihi0
    public final void a(khi0 khi0Var, int i, int i2) {
        khi0Var.c((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // defpackage.ihi0
    public final void b(khi0 khi0Var, int i, long j) {
        khi0Var.c((i << 3) | 1, Long.valueOf(j));
    }

    @Override // defpackage.ihi0
    public final void c(khi0 khi0Var, int i, khi0 khi0Var2) {
        khi0Var.c((i << 3) | 3, khi0Var2);
    }

    @Override // defpackage.ihi0
    public final void d(khi0 khi0Var, int i, ds5 ds5Var) {
        khi0Var.c((i << 3) | 2, ds5Var);
    }

    @Override // defpackage.ihi0
    public final void e(khi0 khi0Var, int i, long j) {
        khi0Var.c(i << 3, Long.valueOf(j));
    }

    @Override // defpackage.ihi0
    public final khi0 f(Object obj) {
        dbk dbkVar = (dbk) obj;
        khi0 khi0Var = dbkVar.unknownFields;
        if (khi0Var != khi0.f) {
            return khi0Var;
        }
        khi0 khi0Var2 = new khi0();
        dbkVar.unknownFields = khi0Var2;
        return khi0Var2;
    }

    @Override // defpackage.ihi0
    public final khi0 g(Object obj) {
        return ((dbk) obj).unknownFields;
    }

    @Override // defpackage.ihi0
    public final int h(khi0 khi0Var) {
        return khi0Var.b();
    }

    @Override // defpackage.ihi0
    public final int i(khi0 khi0Var) {
        khi0 khi0Var2 = khi0Var;
        int i = khi0Var2.d;
        if (i != -1) {
            return i;
        }
        int iH0 = 0;
        for (int i2 = 0; i2 < khi0Var2.a; i2++) {
            int i3 = khi0Var2.b[i2] >>> 3;
            iH0 += e88.h0(3, (ds5) khi0Var2.c[i2]) + e88.n0(i3) + e88.m0(2) + (e88.m0(1) * 2);
        }
        khi0Var2.d = iH0;
        return iH0;
    }

    @Override // defpackage.ihi0
    public final void j(Object obj) {
        khi0 khi0Var = ((dbk) obj).unknownFields;
        if (khi0Var.e) {
            khi0Var.e = false;
        }
    }

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
    @Override // defpackage.ihi0
    public final khi0 k(Object obj, Object obj2) {
        khi0 khi0Var = (khi0) obj;
        khi0 khi0Var2 = (khi0) obj2;
        khi0 khi0Var3 = khi0.f;
        if (khi0Var3.equals(khi0Var2)) {
            return khi0Var;
        }
        if (khi0Var3.equals(khi0Var)) {
            int i = khi0Var.a + khi0Var2.a;
            int[] iArrCopyOf = Arrays.copyOf(khi0Var.b, i);
            System.arraycopy(khi0Var2.b, 0, iArrCopyOf, khi0Var.a, khi0Var2.a);
            Object[] objArrCopyOf = Arrays.copyOf(khi0Var.c, i);
            System.arraycopy(khi0Var2.c, 0, objArrCopyOf, khi0Var.a, khi0Var2.a);
            return new khi0(i, iArrCopyOf, objArrCopyOf, true);
        }
        khi0Var.getClass();
        if (khi0Var2.equals(khi0Var3)) {
            return khi0Var;
        }
        if (!khi0Var.e) {
            kl0.a();
            return null;
        }
        int i2 = khi0Var.a + khi0Var2.a;
        khi0Var.a(i2);
        System.arraycopy(khi0Var2.b, 0, khi0Var.b, khi0Var.a, khi0Var2.a);
        System.arraycopy(khi0Var2.c, 0, khi0Var.c, khi0Var.a, khi0Var2.a);
        khi0Var.a = i2;
        return khi0Var;
    }

    @Override // defpackage.ihi0
    public final khi0 m() {
        return new khi0();
    }

    @Override // defpackage.ihi0
    public final void n(Object obj, khi0 khi0Var) {
        ((dbk) obj).unknownFields = khi0Var;
    }

    @Override // defpackage.ihi0
    public final void o(Object obj, khi0 khi0Var) {
        ((dbk) obj).unknownFields = khi0Var;
    }

    @Override // defpackage.ihi0
    public final khi0 p(Object obj) {
        khi0 khi0Var = (khi0) obj;
        if (khi0Var.e) {
            khi0Var.e = false;
        }
        return khi0Var;
    }

    @Override // defpackage.ihi0
    public final void q(khi0 khi0Var, ncl0 ncl0Var) {
        khi0 khi0Var2 = khi0Var;
        khi0Var2.getClass();
        ncl0Var.getClass();
        for (int i = 0; i < khi0Var2.a; i++) {
            int i2 = khi0Var2.b[i] >>> 3;
            Object obj = khi0Var2.c[i];
            boolean z = obj instanceof ds5;
            e88 e88Var = ((i88) ncl0Var).a;
            if (z) {
                e88Var.E0(i2, (ds5) obj);
            } else {
                e88Var.D0(i2, (n0w) obj);
            }
        }
    }

    @Override // defpackage.ihi0
    public final void r(khi0 khi0Var, ncl0 ncl0Var) {
        khi0Var.d(ncl0Var);
    }
}
