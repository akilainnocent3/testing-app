package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ubc extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ sth0<Object> a;
    public final /* synthetic */ ywh<Float> b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ex8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubc(sth0 sth0Var, ywh ywhVar, Object obj, ex8 ex8Var) {
        super(2);
        this.a = sth0Var;
        this.b = ywhVar;
        this.c = obj;
        this.d = ex8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        Object objV;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            rbc rbcVar = new rbc(this.b);
            s0i0 s0i0Var = cl9.b;
            sth0<Object> sth0Var = this.a;
            boolean zI = sth0Var.i();
            o oVar = sth0Var.a;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zI) {
                aVar2.N(1666853325);
                aVar2.H();
                objV = oVar.V();
            } else {
                aVar2.N(1666599280);
                boolean zM = aVar2.M(sth0Var);
                objV = aVar2.y();
                if (zM || objV == c0041a) {
                    sra0.e.getClass();
                    sra0 sra0VarA = sra0.a.a();
                    Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                    sra0 sra0VarB = sra0.a.b(sra0VarA);
                    try {
                        Object objV2 = oVar.V();
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        aVar2.r(objV2);
                        objV = objV2;
                    } catch (Throwable th) {
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        throw th;
                    }
                }
                aVar2.H();
            }
            aVar2.N(1378811975);
            Object obj = this.c;
            float f = Intrinsics.f(objV, obj) ? 1.0f : 0.0f;
            aVar2.H();
            Float fValueOf = Float.valueOf(f);
            boolean zM2 = aVar2.M(sth0Var);
            Object objY = aVar2.y();
            if (zM2 || objY == c0041a) {
                objY = qsa0.b(new sbc(sth0Var));
                aVar2.r(objY);
            }
            Object value = ((yje0) objY).getValue();
            aVar2.N(1378811975);
            float f2 = Intrinsics.f(value, obj) ? 1.0f : 0.0f;
            aVar2.H();
            Float fValueOf2 = Float.valueOf(f2);
            boolean zM3 = aVar2.M(sth0Var);
            Object objY2 = aVar2.y();
            if (zM3 || objY2 == c0041a) {
                objY2 = qsa0.b(new tbc(sth0Var));
                aVar2.r(objY2);
            }
            sth0.d dVarD = kuh0.d(sth0Var, fValueOf, fValueOf2, rbcVar.invoke(((yje0) objY2).getValue(), aVar2, 0), s0i0Var, aVar2, 0);
            boolean zM4 = aVar2.M(dVarD);
            Object objY3 = aVar2.y();
            if (zM4 || objY3 == c0041a) {
                objY3 = new qbc(dVarD);
                aVar2.r(objY3);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            this.d.invoke(obj, aVar2, 0);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
