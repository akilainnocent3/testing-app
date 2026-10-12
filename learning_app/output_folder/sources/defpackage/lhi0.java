package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class lhi0 extends hhi0<jhi0, jhi0> {
    @Override // defpackage.hhi0
    public final void a(jhi0 jhi0Var, int i, int i2) {
        jhi0Var.c((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // defpackage.hhi0
    public final void b(jhi0 jhi0Var, int i, long j) {
        jhi0Var.c((i << 3) | 1, Long.valueOf(j));
    }

    @Override // defpackage.hhi0
    public final void c(jhi0 jhi0Var, int i, jhi0 jhi0Var2) {
        jhi0Var.c((i << 3) | 3, jhi0Var2);
    }

    @Override // defpackage.hhi0
    public final void d(jhi0 jhi0Var, int i, es5 es5Var) {
        jhi0Var.c((i << 3) | 2, es5Var);
    }

    @Override // defpackage.hhi0
    public final void e(jhi0 jhi0Var, int i, long j) {
        jhi0Var.c(i << 3, Long.valueOf(j));
    }

    @Override // defpackage.hhi0
    public final jhi0 f(Object obj) {
        ebk ebkVar = (ebk) obj;
        jhi0 jhi0Var = ebkVar.unknownFields;
        if (jhi0Var != jhi0.f) {
            return jhi0Var;
        }
        jhi0 jhi0Var2 = new jhi0();
        ebkVar.unknownFields = jhi0Var2;
        return jhi0Var2;
    }

    @Override // defpackage.hhi0
    public final jhi0 g(Object obj) {
        return ((ebk) obj).unknownFields;
    }

    @Override // defpackage.hhi0
    public final int h(jhi0 jhi0Var) {
        return jhi0Var.b();
    }

    @Override // defpackage.hhi0
    public final int i(jhi0 jhi0Var) {
        jhi0 jhi0Var2 = jhi0Var;
        int i = jhi0Var2.d;
        if (i != -1) {
            return i;
        }
        int iX = 0;
        for (int i2 = 0; i2 < jhi0Var2.a; i2++) {
            int i3 = jhi0Var2.b[i2] >>> 3;
            iX += f88.X(3, (es5) jhi0Var2.c[i2]) + f88.g0(2, i3) + (f88.f0(1) * 2);
        }
        jhi0Var2.d = iX;
        return iX;
    }

    @Override // defpackage.hhi0
    public final void j(Object obj) {
        ((ebk) obj).unknownFields.e = false;
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
    @Override // defpackage.hhi0
    public final jhi0 k(Object obj, Object obj2) {
        jhi0 jhi0Var = (jhi0) obj;
        jhi0 jhi0Var2 = (jhi0) obj2;
        jhi0 jhi0Var3 = jhi0.f;
        if (jhi0Var3.equals(jhi0Var2)) {
            return jhi0Var;
        }
        if (jhi0Var3.equals(jhi0Var)) {
            int i = jhi0Var.a + jhi0Var2.a;
            int[] iArrCopyOf = Arrays.copyOf(jhi0Var.b, i);
            System.arraycopy(jhi0Var2.b, 0, iArrCopyOf, jhi0Var.a, jhi0Var2.a);
            Object[] objArrCopyOf = Arrays.copyOf(jhi0Var.c, i);
            System.arraycopy(jhi0Var2.c, 0, objArrCopyOf, jhi0Var.a, jhi0Var2.a);
            return new jhi0(i, iArrCopyOf, objArrCopyOf, true);
        }
        jhi0Var.getClass();
        if (jhi0Var2.equals(jhi0Var3)) {
            return jhi0Var;
        }
        if (!jhi0Var.e) {
            kl0.a();
            return null;
        }
        int i2 = jhi0Var.a + jhi0Var2.a;
        jhi0Var.a(i2);
        System.arraycopy(jhi0Var2.b, 0, jhi0Var.b, jhi0Var.a, jhi0Var2.a);
        System.arraycopy(jhi0Var2.c, 0, jhi0Var.c, jhi0Var.a, jhi0Var2.a);
        jhi0Var.a = i2;
        return jhi0Var;
    }

    @Override // defpackage.hhi0
    public final jhi0 m() {
        return new jhi0();
    }

    @Override // defpackage.hhi0
    public final void n(Object obj, jhi0 jhi0Var) {
        ((ebk) obj).unknownFields = jhi0Var;
    }

    @Override // defpackage.hhi0
    public final void o(Object obj, jhi0 jhi0Var) {
        ((ebk) obj).unknownFields = jhi0Var;
    }

    @Override // defpackage.hhi0
    public final jhi0 p(Object obj) {
        jhi0 jhi0Var = (jhi0) obj;
        jhi0Var.e = false;
        return jhi0Var;
    }

    @Override // defpackage.hhi0
    public final void q(jhi0 jhi0Var, mcl0 mcl0Var) throws f88.b {
        jhi0 jhi0Var2 = jhi0Var;
        jhi0Var2.getClass();
        mcl0Var.getClass();
        for (int i = 0; i < jhi0Var2.a; i++) {
            int i2 = jhi0Var2.b[i] >>> 3;
            Object obj = jhi0Var2.c[i];
            boolean z = obj instanceof es5;
            f88.a aVar = ((h88) mcl0Var).a;
            if (z) {
                aVar.v0(1, 3);
                aVar.w0(2, i2);
                aVar.m0(3, (es5) obj);
                aVar.v0(1, 4);
            } else {
                m0w m0wVar = (m0w) obj;
                aVar.v0(1, 3);
                aVar.w0(2, i2);
                aVar.v0(3, 2);
                aVar.x0(m0wVar.getSerializedSize());
                m0wVar.a(aVar);
                aVar.v0(1, 4);
            }
        }
    }

    @Override // defpackage.hhi0
    public final void r(jhi0 jhi0Var, mcl0 mcl0Var) throws f88.b {
        jhi0Var.d(mcl0Var);
    }
}
