package defpackage;

import com.sporty.android.core.model.PaydayPromoModalVariantDomain;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class em00 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        km00 km00Var = (km00) this.receiver;
        vl00 vl00Var = km00Var.a;
        PaydayPromoModalVariantDomain variant = km00Var.d.getVariant();
        vl00Var.getClass();
        variant.getClass();
        vl00Var.a.a("payday_modal_cta_click");
        vl00Var.b.a(new pm00.c(variant.getValue()), q00.d);
        km00Var.F1(im00.a.a);
        return Unit.a;
    }
}
