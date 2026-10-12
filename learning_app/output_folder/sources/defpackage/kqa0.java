package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SnackbarHostKt$animatedScale$1$1", f = "SnackbarHost.kt", l = {419}, m = "invokeSuspend")
public final class kqa0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fj0<Float> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqa0(ee0<Float, rj0> ee0Var, boolean z, fj0<Float> fj0Var, hab<? super kqa0> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = z;
        this.d = fj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kqa0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kqa0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Float f = new Float(this.c ? 1.0f : 0.8f);
            this.a = 1;
            if (ee0.a(this.b, f, this.d, null, null, this, 12) == nebVar) {
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
