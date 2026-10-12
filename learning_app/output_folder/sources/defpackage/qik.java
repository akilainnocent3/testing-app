package defpackage;

import com.sporty.android.core.model.security.twofa.TwoFAHintInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.domain.GetMeScreenPopupUseCase$invoke$2", f = "GetMeScreenPopupUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qik extends lkf0 implements fjj<TwoFAHintInfo, Boolean, Boolean, Boolean, hab<? super urv>, Object> {
    public /* synthetic */ TwoFAHintInfo a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;
    public final /* synthetic */ rik e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qik(rik rikVar, hab<? super qik> habVar) {
        super(5, habVar);
        this.e = rikVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TwoFAHintInfo twoFAHintInfo = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        boolean z3 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        this.e.getClass();
        boolean shouldShowInMe = twoFAHintInfo.getShouldShowInMe();
        if (z3) {
            return urv.DEVICE_MANAGEMENT_HINT;
        }
        if (z && z2) {
            return urv.RATE_APP;
        }
        if (!shouldShowInMe || z) {
            return null;
        }
        return urv.TWO_FA;
    }

    @Override // defpackage.fjj
    public final Object l(TwoFAHintInfo twoFAHintInfo, Boolean bool, Boolean bool2, Boolean bool3, hab<? super urv> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        boolean zBooleanValue3 = bool3.booleanValue();
        qik qikVar = new qik(this.e, habVar);
        qikVar.a = twoFAHintInfo;
        qikVar.b = zBooleanValue;
        qikVar.c = zBooleanValue2;
        qikVar.d = zBooleanValue3;
        return qikVar.invokeSuspend(Unit.a);
    }
}
