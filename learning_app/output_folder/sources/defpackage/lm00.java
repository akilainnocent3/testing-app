package defpackage;

import com.sporty.android.core.model.PaydayPromoModalVariantDomain;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.payday.presentation.PaydayGiftViewModel$onDismissRequested$1", f = "PaydayGiftViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class lm00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ km00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm00(km00 km00Var, hab<? super lm00> habVar) {
        super(2, habVar);
        this.b = km00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lm00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lm00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            long j = km00.i;
            this.a = 1;
            if (ctd.c(j, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        km00 km00Var = this.b;
        if (!km00Var.e) {
            vl00 vl00Var = km00Var.a;
            PaydayPromoModalVariantDomain variant = km00Var.d.getVariant();
            vl00Var.getClass();
            variant.getClass();
            vl00Var.b.a(new pm00.a(variant.getValue()), q00.d);
        }
        km00Var.F1(im00.b.a);
        return Unit.a;
    }
}
