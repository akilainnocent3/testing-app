package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$9$1$1", f = "BetslipButtonOverlay.kt", l = {376}, m = "invokeSuspend", v = 2)
public final class vr3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ivd b;
    public final /* synthetic */ m6x<jk20> c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ ee0<Float, rj0> e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float i;
    public final /* synthetic */ float v;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$9$1$1$2", f = "BetslipButtonOverlay.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Pair<? extends Float, ? extends Float>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ float e;
        public final /* synthetic */ vb50<jk20> f;
        public final /* synthetic */ m6x<jk20> i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, float f2, float f3, float f4, vb50<jk20> vb50Var, m6x<jk20> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
            this.f = vb50Var;
            this.i = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends Float, ? extends Float> pair, hab<? super Unit> habVar) {
            return ((a) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x004a  */
        /* JADX WARN: Code duplicated, block: B:12:0x004c  */
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
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            T t;
            Pair pair = (Pair) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            float fFloatValue = ((Number) pair.a).floatValue();
            float fFloatValue2 = ((Number) pair.b).floatValue();
            float f = this.b / 2.0f;
            float f2 = fFloatValue + f;
            float f3 = f + fFloatValue2;
            float f4 = this.c / 2.0f;
            float f5 = this.d / 2.0f;
            float fAbs = Math.abs(f2 - f4);
            float f6 = this.e;
            boolean zB = false;
            vb50<jk20> vb50Var = this.f;
            if (fAbs <= f6) {
                jk20 jk20Var = vb50Var.a;
                jk20Var.getClass();
                if (jk20Var == jk20.b || jk20Var == jk20.d) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (f2 > f4) {
                z = true;
            } else {
                z = false;
            }
            if (Math.abs(f3 - f5) <= f6) {
                zB = vb50Var.a.b();
            } else if (f3 < f5) {
                zB = true;
            }
            if (zB && z) {
                t = jk20.d;
            } else {
                t = ((!zB || z) && !zB && z) ? jk20.d : jk20.c;
            }
            if (t != vb50Var.a) {
                vb50Var.a = t;
                this.i.setValue(t);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr3(ivd ivdVar, m6x<jk20> m6xVar, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, float f, float f2, float f3, hab<? super vr3> habVar) {
        super(2, habVar);
        this.b = ivdVar;
        this.c = m6xVar;
        this.d = ee0Var;
        this.e = ee0Var2;
        this.f = f;
        this.i = f2;
        this.v = f3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vr3(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vr3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [T, java.lang.Object] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            float fE1 = this.b.E1(24.0f);
            vb50 vb50Var = new vb50();
            vb50Var.a = this.c.getValue();
            final ee0<Float, rj0> ee0Var = this.d;
            final ee0<Float, rj0> ee0Var2 = this.e;
            ge70 ge70VarC = u160.c(new Function0() { // from class: ur3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new Pair(ee0Var.d(), ee0Var2.d());
                }
            });
            a aVar = new a(this.f, this.i, this.v, fE1, vb50Var, this.c, null);
            this.a = 1;
            if (ea9.c(ge70VarC, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
