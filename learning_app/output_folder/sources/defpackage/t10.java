package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2", f = "AnchoredDraggable.kt", l = {409}, m = "invokeSuspend")
public final class t10 extends lkf0 implements cjj<z00, hif<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ z00 b;
    public final /* synthetic */ aif.a c;
    public final /* synthetic */ w10<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t10(aif.a aVar, w10 w10Var, hab habVar) {
        super(3, habVar);
        this.c = aVar;
        this.d = w10Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(z00 z00Var, hif<Object> hifVar, hab<? super Unit> habVar) {
        t10 t10Var = new t10(this.c, this.d, habVar);
        t10Var.b = z00Var;
        return t10Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final z00 z00Var = this.b;
            final w10<Object> w10Var = this.d;
            Function1<? super ogf.b, ? extends Unit> function1 = new Function1() { // from class: s10
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
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long j = ((ogf.b) obj2).a;
                    w10 w10Var2 = w10Var;
                    long jG = o1z.g(w10Var2.D2() ? -1.0f : 1.0f, j);
                    z00Var.a(w10Var2.O.d(Float.intBitsToFloat((int) (w10Var2.P == tkz.a ? jG & 4294967295L : jG >> 32))), 0.0f);
                    return Unit.a;
                }
            };
            this.a = 1;
            if (this.c.invoke(function1, this) == nebVar) {
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
