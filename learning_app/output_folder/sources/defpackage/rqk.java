package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.GetUnreadUseCase$getAnyUnread$1", f = "GetUnreadUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rqk extends lkf0 implements cjj<Boolean, String, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ String b;
    public final /* synthetic */ uqk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqk(uqk uqkVar, hab<? super rqk> habVar) {
        super(3, habVar);
        this.c = uqkVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, String str, hab<? super Boolean> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        rqk rqkVar = new rqk(this.c, habVar);
        rqkVar.a = zBooleanValue;
        rqkVar.b = str;
        return rqkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        boolean z = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        uqk uqkVar = this.c;
        try {
            o560.a aVar = o560.b;
            LoyaltyAggregateHintData loyaltyAggregateHintData = (LoyaltyAggregateHintData) uqkVar.e.fromJson(str, LoyaltyAggregateHintData.class);
            bVar = Boolean.valueOf(loyaltyAggregateHintData.getAvailableMissionCount() + loyaltyAggregateHintData.getAvailableProgramRewardCount() > 0);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj2 = Boolean.FALSE;
        if (bVar instanceof o560.b) {
            bVar = obj2;
        }
        return Boolean.valueOf(z || ((Boolean) bVar).booleanValue());
    }
}
