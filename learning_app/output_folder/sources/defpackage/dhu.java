package defpackage;

import com.sportybet.feature.luckynumber.featurematch.presentation.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$state$1", f = "LuckyNumberFeatureMatchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dhu extends lkf0 implements fjj<onn<? extends d>, Integer, Boolean, Boolean, hab<? super wkq>, Object> {
    public /* synthetic */ onn a;
    public /* synthetic */ int b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = this.a;
        int i = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        return new wkq(onnVar, i, z, z2);
    }

    @Override // defpackage.fjj
    public final Object l(onn<? extends d> onnVar, Integer num, Boolean bool, Boolean bool2, hab<? super wkq> habVar) {
        int iIntValue = num.intValue();
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        dhu dhuVar = new dhu(5, habVar);
        dhuVar.a = onnVar;
        dhuVar.b = iIntValue;
        dhuVar.c = zBooleanValue;
        dhuVar.d = zBooleanValue2;
        return dhuVar.invokeSuspend(Unit.a);
    }
}
