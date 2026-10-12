package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateDisappearance$1", f = "LazyLayoutItemAnimation.kt", l = {204}, m = "invokeSuspend")
public final class a6s extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x5s b;
    public final /* synthetic */ ywh<Float> c;
    public final /* synthetic */ dhl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6s(x5s x5sVar, ywh<Float> ywhVar, dhl dhlVar, hab<? super a6s> habVar) {
        super(2, habVar);
        this.b = x5sVar;
        this.c = ywhVar;
        this.d = dhlVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a6s(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a6s) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final x5s x5sVar = this.b;
        m6x m6xVar = x5sVar.j;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = x5sVar.p;
                Float f = new Float(0.0f);
                ywh<Float> ywhVar = this.c;
                final dhl dhlVar = this.d;
                Function1 function1 = new Function1() { // from class: z5s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        dhlVar.g(((Number) ((ee0) obj2).d()).floatValue());
                        x5sVar.c.invoke();
                        return Unit.a;
                    }
                };
                this.a = 1;
                if (ee0.a(ee0Var, f, ywhVar, null, function1, this, 4) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) x5sVar.k).setValue(Boolean.TRUE);
            ((nsa0) m6xVar).setValue(Boolean.FALSE);
            return Unit.a;
        } catch (Throwable th) {
            ((nsa0) m6xVar).setValue(Boolean.FALSE);
            throw th;
        }
    }
}
