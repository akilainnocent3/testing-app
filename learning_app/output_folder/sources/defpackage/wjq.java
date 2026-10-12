package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$betError$1", f = "LNFeatureMatchQuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wjq extends lkf0 implements cjj<String, p8e0, hab<? super yee0>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ BigDecimal b;
    public final /* synthetic */ ckq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjq(ckq ckqVar, hab<? super wjq> habVar) {
        super(3, habVar);
        this.c = ckqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(String str, p8e0 p8e0Var, hab<? super yee0> habVar) {
        BigDecimal bigDecimal = p8e0Var.a;
        wjq wjqVar = new wjq(this.c, habVar);
        wjqVar.a = str;
        wjqVar.b = bigDecimal;
        return wjqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        BigDecimal bigDecimal = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        BigDecimal bigDecimalF1 = ckq.F1(str);
        ckq ckqVar = this.c;
        BigDecimal bigDecimal2 = ckqVar.y;
        BigDecimal bigDecimal3 = ckqVar.z;
        String str2 = ckqVar.B;
        bigDecimalF1.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal.getClass();
        str2.getClass();
        if (bigDecimalF1.compareTo(bigDecimal2) < 0) {
            return new yee0.b(bigDecimal2, str2);
        }
        if (bigDecimalF1.compareTo(bigDecimal3) > 0) {
            return new yee0.c(bigDecimal3, str2);
        }
        if (bigDecimalF1.compareTo(bigDecimal) > 0) {
            return new yee0.a(str2, bigDecimalF1, bigDecimal);
        }
        return null;
    }
}
