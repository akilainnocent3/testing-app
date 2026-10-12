package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class xjz implements iup {
    public final ry5 b = new ry5();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            ry5 ry5Var = this.b;
            if (i >= ry5Var.c) {
                return;
            }
            mjz mjzVar = (mjz) ry5Var.g(i);
            V vK = this.b.k(i);
            mjz.b<T> bVar = mjzVar.b;
            if (mjzVar.d == null) {
                mjzVar.d = mjzVar.c.getBytes(iup.a);
            }
            bVar.a(mjzVar.d, vK, messageDigest);
            i++;
        }
    }

    public final <T> T c(mjz<T> mjzVar) {
        ry5 ry5Var = this.b;
        return ry5Var.containsKey(mjzVar) ? (T) ry5Var.get(mjzVar) : mjzVar.a;
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof xjz) {
            return this.b.equals(((xjz) obj).b);
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
