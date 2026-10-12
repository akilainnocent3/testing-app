package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SliderState$drag$2", f = "Slider.kt", l = {2766}, m = "invokeSuspend")
public final class fna0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hna0 b;
    public final /* synthetic */ elf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fna0(hna0 hna0Var, elf elfVar, hab habVar) {
        super(2, habVar);
        v6x v6xVar = v6x.a;
        this.b = hna0Var;
        this.c = elfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v6x v6xVar = v6x.a;
        return new fna0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fna0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hna0 hna0Var = this.b;
        m6x m6xVar = hna0Var.n;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ((nsa0) m6xVar).setValue(Boolean.TRUE);
            d7x d7xVar = hna0Var.s;
            gna0 gna0Var = hna0Var.r;
            v6x v6xVar = v6x.b;
            this.a = 1;
            d7xVar.getClass();
            if (leb.d(new c7x(v6xVar, d7xVar, this.c, gna0Var, null), this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ((nsa0) m6xVar).setValue(Boolean.FALSE);
        return Unit.a;
    }
}
