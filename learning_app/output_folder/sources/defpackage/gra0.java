package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", f = "SnapFlingBehavior.kt", l = {134, 150}, m = "invokeSuspend")
public final class gra0 extends lkf0 implements Function2<keb, hab<? super bj0<Float, rj0>>, Object> {
    public sb50 a;
    public int b;
    public final /* synthetic */ jra0 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Function1<Float, Unit> e;
    public final /* synthetic */ yc80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gra0(jra0 jra0Var, float f, Function1<? super Float, Unit> function1, yc80 yc80Var, hab<? super gra0> habVar) {
        super(2, habVar);
        this.c = jra0Var;
        this.d = f;
        this.e = function1;
        this.f = yc80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gra0(this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super bj0<Float, rj0>> habVar) {
        return ((gra0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [era0] */
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
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final sb50 sb50Var;
        Object objD;
        jra0 jra0Var = this.c;
        ora0 ora0Var = jra0Var.a;
        neb nebVar = neb.a;
        int i = this.b;
        final Function1<Float, Unit> function1 = this.e;
        if (i == 0) {
            m660.b(obj);
            xcd<Float> xcdVar = jra0Var.b;
            float f = this.d;
            float fB = ora0Var.b(f, zcd.a(xcdVar, 0.0f, f));
            if (Float.isNaN(fB)) {
                bwn.c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            sb50Var = new sb50();
            float fSignum = Math.signum(f) * Math.abs(fB);
            sb50Var.a = fSignum;
            function1.invoke(new Float(fSignum));
            float f2 = sb50Var.a;
            ?? r4 = new Function1() { // from class: era0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    float fFloatValue = ((Float) obj2).floatValue();
                    sb50 sb50Var2 = sb50Var;
                    float f3 = sb50Var2.a - fFloatValue;
                    sb50Var2.a = f3;
                    function1.invoke(Float.valueOf(f3));
                    return Unit.a;
                }
            };
            this.a = sb50Var;
            this.b = 1;
            objD = jra0Var.d(this.f, f2, this.d, r4, this);
            if (objD != nebVar) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sb50 sb50Var2 = this.a;
        m660.b(obj);
        sb50Var = sb50Var2;
        objD = obj;
        ij0 ij0Var = (ij0) objD;
        float fA = ora0Var.a(((Number) ij0Var.b()).floatValue());
        if (Float.isNaN(fA)) {
            bwn.c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        sb50Var.a = fA;
        ij0 ij0VarB = kj0.b(ij0Var, 0.0f, 0.0f, 30);
        fj0<Float> fj0Var = jra0Var.c;
        fra0 fra0Var = new fra0(0, sb50Var, function1);
        this.a = null;
        this.b = 2;
        Object objC = pgi.c(this.f, fA, fA, ij0VarB, fj0Var, fra0Var, this);
        return objC == nebVar ? nebVar : objC;
    }
}
