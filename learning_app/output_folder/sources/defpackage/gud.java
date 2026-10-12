package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gud implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gud(Object obj, int i) {
        this.a = i;
        this.b = obj;
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                jud judVar = (jud) obj;
                gg60 gg60Var = (gg60) hva.a(judVar, mg60.a);
                bb0 bb0Var = judVar.J;
                if (gg60Var == null) {
                    if (bb0Var != null) {
                        judVar.r2(bb0Var);
                    }
                    judVar.J = null;
                } else if (bb0Var == null) {
                    iud iudVar = new iud(judVar);
                    hud hudVar = new hud(judVar, z ? 1 : 0);
                    d5x d5xVar = judVar.F;
                    boolean z2 = judVar.G;
                    float f = judVar.H;
                    tzh0<Float> tzh0Var = ng60.a;
                    bb0 bb0Var2 = new bb0(d5xVar, z2, f, iudVar, hudVar);
                    judVar.q2(bb0Var2);
                    judVar.J = bb0Var2;
                }
                break;
            default:
                ltx ltxVar = (ltx) obj;
                ltx.c cVar = ltxVar.f;
                if (ltxVar.g && ltxVar.d() > 1) {
                    z = true;
                }
                cVar.f(z);
                break;
        }
        return Unit.a;
    }
}
