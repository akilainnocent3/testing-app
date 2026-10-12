package defpackage;

import androidx.compose.runtime.d;

/* JADX INFO: loaded from: classes.dex */
public final class qv00 extends tv00<d, gzi0<Object>> implements rv00 {
    public static final qv00 i = new qv00(pwh0.e, 0);

    public static final class a extends xv00<d, gzi0<Object>> {
        public qv00 i;

        @Override // defpackage.xv00, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof d) {
                return super.containsKey((d) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof gzi0) {
                return super.containsValue((gzi0) obj);
            }
            return false;
        }

        @Override // defpackage.xv00, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof d) {
                return (gzi0) super.get((d) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof d) ? obj2 : (gzi0) super.getOrDefault((d) obj, (gzi0) obj2);
        }

        @Override // defpackage.xv00
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final qv00 f() {
            Object obj = this.c;
            qv00 qv00Var = this.i;
            if (obj != qv00Var.d) {
                this.b = new m4x();
                qv00Var = new qv00(this.c, this.f);
            }
            this.i = qv00Var;
            return qv00Var;
        }

        @Override // defpackage.xv00, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof d) {
                return (gzi0) super.remove((d) obj);
            }
            return null;
        }
    }

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
    @Override // defpackage.rv00
    public final qv00 C(d dVar, gzi0 gzi0Var) {
        pwh0.a aVarU = this.d.u(dVar, dVar.hashCode(), 0, gzi0Var);
        return aVarU == null ? this : new qv00(aVarU.a, this.e + aVarU.b);
    }

    @Override // defpackage.qva
    public final <T> T b(d dVar) {
        return (T) rva.a(this, dVar);
    }

    @Override // defpackage.tv00, defpackage.zw00, defpackage.rv00
    public final a builder() {
        a aVar = new a(this);
        aVar.i = this;
        return aVar;
    }

    @Override // defpackage.tv00, defpackage.y3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof d) {
            return super.containsKey((d) obj);
        }
        return false;
    }

    @Override // defpackage.y3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof gzi0) {
            return super.containsValue((gzi0) obj);
        }
        return false;
    }

    @Override // defpackage.tv00, defpackage.y3, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof d) {
            return (gzi0) super.get((d) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof d) ? obj2 : (gzi0) super.getOrDefault((d) obj, (gzi0) obj2);
    }

    @Override // defpackage.tv00
    /* JADX INFO: renamed from: i */
    public final xv00<d, gzi0<Object>> builder() {
        a aVar = new a(this);
        aVar.i = this;
        return aVar;
    }

    @Override // defpackage.tv00, defpackage.zw00, defpackage.rv00
    public final zw00.a builder() {
        a aVar = new a(this);
        aVar.i = this;
        return aVar;
    }
}
