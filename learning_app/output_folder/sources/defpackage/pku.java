package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelKt$LuckyWheel$4$1", f = "LuckyWheel.kt", l = {228}, m = "invokeSuspend", v = 2)
public final class pku extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ czb0 b;
    public final /* synthetic */ ee0<Float, rj0> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pku(czb0 czb0Var, ee0<Float, rj0> ee0Var, hab<? super pku> habVar) {
        super(2, habVar);
        this.b = czb0Var;
        this.c = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pku(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pku) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (this.b == czb0.a) {
                ee0<Float, rj0> ee0Var = this.c;
                Float f = new Float(ee0Var.d().floatValue() % 360.0f);
                this.a = 1;
                if (ee0Var.f(this, f) == nebVar) {
                    return nebVar;
                }
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
