package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gw40 implements kye0 {
    public final long a;
    public final k2k0 b;
    public final b c;

    public static final class a {
        public final yin a;
        public final Map<String, Object> b;
        public final long c;

        public a(yin yinVar, Map<String, ? extends Object> map, long j) {
            this.a = yinVar;
            this.b = map;
            this.c = j;
        }
    }

    public static final class b extends tfu<hyv.b, a> {
        public b(long j) {
            super(j);
        }

        @Override // defpackage.tfu
        public final void a(hyv.b bVar, a aVar, a aVar2) {
            a aVar3 = aVar;
            gw40.this.b.f(bVar, aVar3.a, aVar3.b, aVar3.c);
        }
    }

    public gw40(long j, k2k0 k2k0Var) {
        this.a = j;
        this.b = k2k0Var;
        this.c = new b(j);
    }

    @Override // defpackage.kye0
    public final long a() {
        return this.c.b();
    }

    @Override // defpackage.kye0
    public final hyv.c b(hyv.b bVar) {
        a aVar = (a) this.c.a.get(bVar);
        if (aVar != null) {
            return new hyv.c(aVar.a, aVar.b);
        }
        return null;
    }

    @Override // defpackage.kye0
    public final void c(long j) {
        b bVar = this.c;
        bVar.b = j;
        bVar.d(j);
    }

    @Override // defpackage.kye0
    public final void clear() {
        this.c.d(-1L);
    }

    @Override // defpackage.kye0
    public final long d() {
        return this.a;
    }

    @Override // defpackage.kye0
    public final long e() {
        return this.c.b;
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
    @Override // defpackage.kye0
    public final void f(hyv.b bVar, yin yinVar, Map<String, ? extends Object> map, long j) {
        b bVar2 = this.c;
        long j2 = bVar2.b;
        LinkedHashMap linkedHashMap = bVar2.a;
        if (j > j2) {
            Object objRemove = linkedHashMap.remove(bVar);
            if (objRemove != null) {
                bVar2.c = bVar2.b() - bVar2.c(bVar, objRemove);
                bVar2.a(bVar, objRemove, null);
            }
            this.b.f(bVar, yinVar, map, j);
            return;
        }
        a aVar = new a(yinVar, map, j);
        Object objPut = linkedHashMap.put(bVar, aVar);
        bVar2.c = bVar2.c(bVar, aVar) + bVar2.b();
        if (objPut != null) {
            bVar2.c = bVar2.b() - bVar2.c(bVar, objPut);
            bVar2.a(bVar, objPut, aVar);
        }
        bVar2.d(bVar2.b);
    }

    @Override // defpackage.kye0
    public final void g(long j) {
        this.c.d(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kye0
    public final boolean h(hyv.b bVar) {
        b bVar2 = this.c;
        Object objRemove = bVar2.a.remove(bVar);
        if (objRemove != null) {
            bVar2.c = bVar2.b() - bVar2.c(bVar, objRemove);
            bVar2.a(bVar, objRemove, null);
        }
        return objRemove != null;
    }
}
