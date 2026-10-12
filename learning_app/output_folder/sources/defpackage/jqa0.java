package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SnackbarHostKt$animatedOpacity$2$1", f = "SnackbarHost.kt", l = {409}, m = "invokeSuspend")
public final class jqa0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fj0<Float> d;
    public final /* synthetic */ Function0<Unit> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqa0(ee0<Float, rj0> ee0Var, boolean z, fj0<Float> fj0Var, Function0<Unit> function0, hab<? super jqa0> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = z;
        this.d = fj0Var;
        this.e = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jqa0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jqa0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jqa0 jqa0Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Float f = new Float(this.c ? 1.0f : 0.0f);
            this.a = 1;
            jqa0Var = this;
            if (ee0.a(this.b, f, this.d, null, null, jqa0Var, 12) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            jqa0Var = this;
        }
        jqa0Var.e.invoke();
        return Unit.a;
    }
}
