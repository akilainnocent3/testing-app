package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o5x<K, V> extends i0v<K, V> implements vpp.a {
    public final dw00<K, V> c;
    public V d;

    public o5x(dw00<K, V> dw00Var, K k, V v) {
        super(k, v);
        this.c = dw00Var;
        this.d = v;
    }

    @Override // defpackage.i0v, java.util.Map.Entry
    public final V getValue() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.i0v, java.util.Map.Entry
    public final V setValue(V v) {
        V v2 = this.d;
        this.d = v;
        zv00<K, V, Map.Entry<K, V>> zv00Var = this.c.a;
        xv00<K, V> xv00Var = zv00Var.d;
        K k = this.a;
        if (!xv00Var.containsKey(k)) {
            return v2;
        }
        boolean z = zv00Var.c;
        if (!z) {
            xv00Var.put(k, v);
        } else {
            if (!z) {
                jti0.a();
                return null;
            }
            swh0 swh0Var = zv00Var.a[zv00Var.b];
            Object obj = swh0Var.a[swh0Var.c];
            xv00Var.put(k, v);
            zv00Var.d(obj != null ? obj.hashCode() : 0, xv00Var.c, obj, 0);
        }
        zv00Var.i = xv00Var.e;
        return v2;
    }
}
