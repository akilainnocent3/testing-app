package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import androidx.compose.runtime.d;
import androidx.compose.runtime.e;
import androidx.compose.runtime.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pva {
    /* JADX WARN: Code duplicated, block: B:46:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
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
    public static final void a(qq30<?> qq30Var, Function2<? super a, ? super Integer, Unit> function2, a aVar, int i) {
        gzi0 gzi0Var;
        boolean z;
        e eVarZ;
        b bVarI = aVar.i(-149765515);
        e4p e4pVar = bVarI.x;
        rv00 rv00VarS = bVarI.S();
        bVarI.B0(201, c.b);
        Object objY = bVarI.y();
        if (Intrinsics.f(objY, a.C0040a.a)) {
            gzi0Var = null;
        } else {
            objY.getClass();
            gzi0Var = (gzi0) objY;
        }
        d dVar = qq30Var.a;
        gzi0 gzi0VarC = dVar.c(qq30Var, gzi0Var);
        boolean zEquals = gzi0VarC.equals(gzi0Var);
        if (!zEquals) {
            bVarI.r(gzi0VarC);
        }
        if (!bVarI.S) {
            f fVar = bVarI.G;
            Object objB = fVar.b(fVar.b, fVar.g);
            objB.getClass();
            rv00 rv00Var = (rv00) objB;
            if (!(bVarI.j() && zEquals) && (qq30Var.f || !rv00VarS.containsKey(dVar))) {
                rv00VarS = rv00VarS.C(dVar, gzi0VarC);
            } else if ((zEquals && !bVarI.w) || !bVarI.w) {
                rv00VarS = rv00Var;
            }
            if (bVarI.y || rv00Var != rv00VarS) {
                z = true;
            }
            if (z && !bVarI.S) {
                bVarI.r0(rv00VarS);
            }
            e4pVar.c(bVarI.w ? 1 : 0);
            bVarI.w = z;
            bVarI.K = rv00VarS;
            bVarI.z0(c.c, 202, 0, rv00VarS);
            function2.invoke(bVarI, Integer.valueOf((i >> 3) & 14));
            bVarI.X(false);
            bVarI.X(false);
            bVarI.w = e4pVar.b() != 0;
            bVarI.K = null;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new jva(qq30Var, function2, i);
            }
        }
        if (qq30Var.f || !rv00VarS.containsKey(dVar)) {
            rv00VarS = rv00VarS.C(dVar, gzi0VarC);
        }
        bVarI.J = true;
        z = false;
        if (z) {
            bVarI.r0(rv00VarS);
        }
        e4pVar.c(bVarI.w ? 1 : 0);
        bVarI.w = z;
        bVarI.K = rv00VarS;
        bVarI.z0(c.c, 202, 0, rv00VarS);
        function2.invoke(bVarI, Integer.valueOf((i >> 3) & 14));
        bVarI.X(false);
        bVarI.X(false);
        bVarI.w = e4pVar.b() != 0;
        bVarI.K = null;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jva(qq30Var, function2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00da  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
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
    public static final void b(final qq30<?>[] qq30VarArr, final Function2<? super a, ? super Integer, Unit> function2, a aVar, final int i) {
        qv00 qv00VarBuild;
        boolean z;
        e eVarZ;
        b bVarI = aVar.i(415205898);
        e4p e4pVar = bVarI.x;
        rv00 rv00VarS = bVarI.S();
        bVarI.B0(201, c.b);
        boolean z2 = bVarI.S;
        sez sezVar = c.d;
        if (z2) {
            rv00 rv00VarB = rva.b(qq30VarArr, rv00VarS, qv00.i);
            qv00.a aVarBuilder = rv00VarS.builder();
            aVarBuilder.putAll(rv00VarB);
            qv00VarBuild = aVarBuilder.build();
            bVarI.B0(204, sezVar);
            bVarI.l0();
            bVarI.I0(qv00VarBuild);
            bVarI.l0();
            bVarI.I0(rv00VarB);
            bVarI.X(false);
            bVarI.J = true;
        } else {
            f fVar = bVarI.G;
            Object objH = fVar.h(fVar.g, 0);
            objH.getClass();
            Object obj = (rv00) objH;
            f fVar2 = bVarI.G;
            Object objH2 = fVar2.h(fVar2.g, 1);
            objH2.getClass();
            rv00 rv00Var = (rv00) objH2;
            rv00 rv00VarB2 = rva.b(qq30VarArr, rv00VarS, rv00Var);
            if (!bVarI.j() || bVarI.y || !rv00Var.equals(rv00VarB2)) {
                qv00.a aVarBuilder2 = rv00VarS.builder();
                aVarBuilder2.putAll(rv00VarB2);
                qv00VarBuild = aVarBuilder2.build();
                bVarI.B0(204, sezVar);
                bVarI.l0();
                bVarI.I0(qv00VarBuild);
                bVarI.l0();
                bVarI.I0(rv00VarB2);
                bVarI.X(false);
                if (bVarI.y || !qv00VarBuild.equals(obj)) {
                    z = true;
                }
                if (z && !bVarI.S) {
                    bVarI.r0(qv00VarBuild);
                }
                e4pVar.c(bVarI.w ? 1 : 0);
                bVarI.w = z;
                bVarI.K = qv00VarBuild;
                bVarI.z0(c.c, 202, 0, qv00VarBuild);
                function2.invoke(bVarI, Integer.valueOf((i >> 3) & 14));
                bVarI.X(false);
                bVarI.X(false);
                bVarI.w = e4pVar.b() != 0;
                bVarI.K = null;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: lva
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iA = w550.a(i | 1);
                            pva.b(qq30VarArr, function2, (a) obj2, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            bVarI.l = bVarI.G.s() + bVarI.l;
            qv00VarBuild = obj;
        }
        z = false;
        if (z) {
            bVarI.r0(qv00VarBuild);
        }
        e4pVar.c(bVarI.w ? 1 : 0);
        bVarI.w = z;
        bVarI.K = qv00VarBuild;
        bVarI.z0(c.c, 202, 0, qv00VarBuild);
        function2.invoke(bVarI, Integer.valueOf((i >> 3) & 14));
        bVarI.X(false);
        bVarI.X(false);
        bVarI.w = e4pVar.b() != 0;
        bVarI.K = null;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lva
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    pva.b(qq30VarArr, function2, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
