package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$state$1", f = "LNFeatureMatchQuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class akq extends lkf0 implements fjj<sjq, acq, Boolean, Boolean, hab<? super sjq>, Object> {
    public /* synthetic */ sjq a;
    public /* synthetic */ acq b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        sjq sjqVar = this.a;
        acq acqVar = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        onn<Integer> onnVar = sjqVar.a;
        String str = sjqVar.b;
        String str2 = sjqVar.c;
        String str3 = sjqVar.d;
        UiText uiText = sjqVar.e;
        String str4 = sjqVar.f;
        String str5 = sjqVar.g;
        String str6 = sjqVar.h;
        String str7 = sjqVar.i;
        yee0 yee0Var = sjqVar.j;
        zbq zbqVar = sjqVar.k;
        age0 age0Var = sjqVar.l;
        boolean z3 = sjqVar.m;
        boolean z4 = sjqVar.n;
        onnVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        uiText.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        zbqVar.getClass();
        age0Var.getClass();
        acqVar.getClass();
        return new sjq(onnVar, str, str2, str3, uiText, str4, str5, str6, str7, yee0Var, zbqVar, age0Var, z3, z4, z2, acqVar, z);
    }

    @Override // defpackage.fjj
    public final Object l(sjq sjqVar, acq acqVar, Boolean bool, Boolean bool2, hab<? super sjq> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        akq akqVar = new akq(5, habVar);
        akqVar.a = sjqVar;
        akqVar.b = acqVar;
        akqVar.c = zBooleanValue;
        akqVar.d = zBooleanValue2;
        return akqVar.invokeSuspend(Unit.a);
    }
}
