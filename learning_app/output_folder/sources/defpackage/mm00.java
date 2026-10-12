package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.payday.presentation.PaydayGiftViewModel$startCountdown$1", f = "PaydayGiftViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
public final class mm00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ km00 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm00(long j, km00 km00Var, hab<? super mm00> habVar) {
        super(2, habVar);
        this.b = j;
        this.c = km00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mm00(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mm00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        long j;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            bp50 bp50VarB = cp50.b(this.b);
            km00 km00Var = this.c;
            bke0 bke0Var = km00Var.b;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, jm00.a((jm00) value, bp50VarB, null, null, null, null, null, 62)));
            if (bp50VarB.e) {
                km00Var.F1(im00.b.a);
                return Unit.a;
            }
            j = km00.f;
            this.a = 1;
        } while (ctd.c(j, this) != nebVar);
        return nebVar;
    }
}
