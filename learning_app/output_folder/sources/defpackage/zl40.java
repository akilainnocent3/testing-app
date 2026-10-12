package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.RangeSliderLogic$captureThumb$1", f = "Slider.kt", l = {2527}, m = "invokeSuspend")
public final class zl40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ am40 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ p4p d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl40(am40 am40Var, boolean z, p4p p4pVar, hab<? super zl40> habVar) {
        super(2, habVar);
        this.b = am40Var;
        this.c = z;
        this.d = p4pVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zl40(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zl40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            boolean z = this.c;
            am40 am40Var = this.b;
            d5x d5xVar = z ? am40Var.b : am40Var.c;
            this.a = 1;
            if (d5xVar.a(this.d, this) == nebVar) {
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
