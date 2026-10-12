package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qcb0 implements ixc.a<Object> {
    public final /* synthetic */ wew.a a;
    public final /* synthetic */ rcb0 b;

    public qcb0(rcb0 rcb0Var, wew.a aVar) {
        this.b = rcb0Var;
        this.a = aVar;
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
    @Override // ixc.a
    public final void c(Exception exc) {
        rcb0 rcb0Var = this.b;
        wew.a<?> aVar = this.a;
        wew.a<?> aVar2 = rcb0Var.f;
        if (aVar2 == null || aVar2 != aVar) {
            return;
        }
        rcb0 rcb0Var2 = this.b;
        wew.a aVar3 = this.a;
        kdd kddVar = rcb0Var2.b;
        iup iupVar = rcb0Var2.i;
        ixc<Data> ixcVar = aVar3.c;
        kddVar.a(iupVar, exc, ixcVar, ixcVar.e());
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
    @Override // ixc.a
    public final void f(Object obj) {
        rcb0 rcb0Var = this.b;
        wew.a<?> aVar = this.a;
        wew.a<?> aVar2 = rcb0Var.f;
        if (aVar2 == null || aVar2 != aVar) {
            return;
        }
        rcb0 rcb0Var2 = this.b;
        wew.a aVar3 = this.a;
        b0f b0fVar = rcb0Var2.a.p;
        if (obj != null && b0fVar.c(aVar3.c.e())) {
            rcb0Var2.e = obj;
            rcb0Var2.b.m(kdd.e.b);
        } else {
            kdd kddVar = rcb0Var2.b;
            iup iupVar = aVar3.a;
            ixc<Data> ixcVar = aVar3.c;
            kddVar.c(iupVar, obj, ixcVar, ixcVar.e(), rcb0Var2.i);
        }
    }
}
