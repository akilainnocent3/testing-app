package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$MergeTwoBoxesDemo$3$7$1$4$1", f = "ComposeBetContainerInitiated.kt", l = {2173}, m = "invokeSuspend", v = 1)
public final class gea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gea(ee0<Float, rj0> ee0Var, hab<? super gea> habVar) {
        super(2, habVar);
        this.b = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gea(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ee0<Float, rj0> ee0Var = this.b;
            Float f = new Float(ee0Var.d().floatValue() < 0.5f ? 1.0f : 0.0f);
            tzh0 tzh0VarE = gj0.e(600, 0, null, 6);
            this.a = 1;
            if (ee0.a(ee0Var, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
