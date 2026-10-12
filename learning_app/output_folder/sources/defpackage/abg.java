package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class abg {
    public static final abg a = new abg();

    /* JADX WARN: Code duplicated, block: B:39:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0091 A[RETURN] */
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
    public static final Object a(jab jabVar) {
        Object obj;
        Object obj2;
        Object obj3;
        CoroutineContext context = jabVar.getContext();
        aip.e(context);
        hab habVarB = t6p.b(jabVar);
        u0f u0fVar = habVarB instanceof u0f ? (u0f) habVarB : null;
        if (u0fVar != null) {
            zdb zdbVar = u0fVar.d;
            if (!v0f.c(zdbVar, context)) {
                idl0 idl0Var = new idl0();
                CoroutineContext coroutineContextPlus = context.plus(idl0Var);
                obj = Unit.a;
                u0fVar.f = obj;
                u0fVar.c = 1;
                zdbVar.e0(coroutineContextPlus, u0fVar);
                if (idl0Var.a) {
                    fyg fygVarA = cpg0.a();
                    qx0<x0f<?>> qx0Var = fygVarA.d;
                    if (!(qx0Var != null ? qx0Var.isEmpty() : true)) {
                        if (fygVarA.b >= 4294967296L) {
                            u0fVar.f = obj;
                            u0fVar.c = 1;
                            fygVarA.l0(u0fVar);
                            obj3 = neb.a;
                        } else {
                            fygVarA.n0(true);
                            try {
                                u0fVar.run();
                                do {
                                } while (fygVarA.z0());
                            } catch (Throwable th) {
                                try {
                                    u0fVar.f(th);
                                } catch (Throwable th2) {
                                    fygVarA.h0(true);
                                    throw th2;
                                }
                            }
                            fygVarA.h0(true);
                        }
                    }
                    obj3 = Unit.a;
                } else {
                    obj2 = obj;
                }
                if (obj3 == neb.a) {
                    return obj3;
                }
                return obj;
            }
            Unit unit = Unit.a;
            u0fVar.f = unit;
            u0fVar.c = 1;
            zdbVar.e0(context, u0fVar);
            obj2 = unit;
            obj = obj2;
            obj3 = neb.a;
            if (obj3 == neb.a) {
                return obj3;
            }
            return obj;
        }
        obj3 = Unit.a;
        obj = obj3;
        if (obj3 == neb.a) {
            return obj3;
        }
        return obj;
    }
}
