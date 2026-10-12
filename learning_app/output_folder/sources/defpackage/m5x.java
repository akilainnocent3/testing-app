package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class m5x<K, V> extends j0v<K, V> implements vpp.a {
    public final cw00<K, V> c;
    public V d;

    public m5x(cw00<K, V> cw00Var, K k, V v) {
        super(k, v);
        this.c = cw00Var;
        this.d = v;
    }

    @Override // defpackage.j0v, java.util.Map.Entry
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
    @Override // defpackage.j0v, java.util.Map.Entry
    public final V setValue(V v) {
        V v2 = this.d;
        this.d = v;
        yv00<K, V, Map.Entry<K, V>> yv00Var = this.c.a;
        wv00<K, V> wv00Var = yv00Var.d;
        K k = this.a;
        if (!wv00Var.containsKey(k)) {
            return v2;
        }
        boolean z = yv00Var.c;
        if (!z) {
            wv00Var.put(k, v);
        } else {
            if (!z) {
                jti0.a();
                return null;
            }
            rwh0 rwh0Var = yv00Var.a[yv00Var.b];
            Object obj = rwh0Var.a[rwh0Var.c];
            wv00Var.put(k, v);
            yv00Var.d(obj != null ? obj.hashCode() : 0, wv00Var.c, obj, 0, 0, false);
        }
        yv00Var.i = wv00Var.e;
        return v2;
    }
}
