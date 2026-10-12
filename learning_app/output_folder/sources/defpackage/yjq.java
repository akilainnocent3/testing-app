package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$keyboardState$1", f = "LNFeatureMatchQuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yjq extends lkf0 implements ejj<a4r, Integer, yee0, hab<? super age0>, Object> {
    public /* synthetic */ a4r a;
    public /* synthetic */ int b;
    public /* synthetic */ yee0 c;

    @Override // defpackage.ejj
    public final Object d(a4r a4rVar, Integer num, yee0 yee0Var, hab<? super age0> habVar) {
        int iIntValue = num.intValue();
        yjq yjqVar = new yjq(4, habVar);
        yjqVar.a = a4rVar;
        yjqVar.b = iIntValue;
        yjqVar.c = yee0Var;
        return yjqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a4r a4rVar = this.a;
        int i = this.b;
        yee0 yee0Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = yee0Var != null;
        BigDecimal bigDecimal = a4rVar.b;
        p8e0 p8e0Var = bigDecimal != null ? new p8e0(bigDecimal) : null;
        BigDecimal bigDecimal2 = a4rVar.c;
        p8e0 p8e0Var2 = bigDecimal2 != null ? new p8e0(bigDecimal2) : null;
        BigDecimal bigDecimal3 = a4rVar.d;
        return new age0(3, i, z, rch.f(ly0.v(new p8e0[]{p8e0Var, p8e0Var2, bigDecimal3 != null ? new p8e0(bigDecimal3) : null})));
    }
}
