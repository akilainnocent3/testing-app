package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$MergeTwoBoxesDemo$1$1", f = "ComposeBetContainerInitiated.kt", l = {2005}, m = "invokeSuspend", v = 1)
public final class dea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ee0<Float, rj0> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dea(boolean z, boolean z2, ee0<Float, rj0> ee0Var, hab<? super dea> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = z2;
        this.d = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dea(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.b && !this.c && this.d.d().floatValue() > 0.98f) {
                Float f = new Float(0.0f);
                tzh0 tzh0VarE = gj0.e(600, 0, null, 6);
                this.a = 1;
                if (ee0.a(this.d, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
