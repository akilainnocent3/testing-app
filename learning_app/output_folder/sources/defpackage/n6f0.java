package defpackage;

import com.sporty.android.core.model.survey.AvailableSurveyIds;
import com.sporty.android.core.model.survey.DepositSurveyIds;
import com.sporty.android.core.model.survey.PlaceBetSurveyId;
import com.sporty.android.core.model.survey.WithdrawalSurveyId;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.survey.SurveyRepositoryImpl$getSurveyId$2", f = "SurveyRepositoryImpl.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class n6f0 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public int a;
    public final /* synthetic */ k6f0 b;
    public final /* synthetic */ e6f0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6f0(k6f0 k6f0Var, e6f0 e6f0Var, hab<? super n6f0> habVar) {
        super(2, habVar);
        this.b = k6f0Var;
        this.c = e6f0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n6f0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((n6f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        PlaceBetSurveyId placeBet;
        DepositSurveyIds deposit;
        DepositSurveyIds deposit2;
        WithdrawalSurveyId withdraw;
        WithdrawalSurveyId withdraw2;
        neb nebVar = neb.a;
        int i = this.a;
        k6f0 k6f0Var = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                xcl xclVar = k6f0Var.c;
                this.a = 1;
                obj = xclVar.a.getString("survey_ids", "", this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            AvailableSurveyIds availableSurveyIds = (AvailableSurveyIds) k6f0Var.d.fromJson((String) obj, AvailableSurveyIds.class);
            switch (this.c.ordinal()) {
                case 0:
                    if (availableSurveyIds != null) {
                        return availableSurveyIds.getHomepage();
                    }
                    return null;
                case 1:
                    if (availableSurveyIds != null) {
                        return availableSurveyIds.getOpenBets();
                    }
                    return null;
                case 2:
                    if (availableSurveyIds != null) {
                        return availableSurveyIds.getBetHistory();
                    }
                    return null;
                case 3:
                    if (availableSurveyIds != null && (placeBet = availableSurveyIds.getPlaceBet()) != null) {
                        return placeBet.getPlaceBetSuccessPage();
                    }
                    return null;
                case 4:
                    if (availableSurveyIds != null) {
                        return availableSurveyIds.getTransactionPage();
                    }
                    return null;
                case 5:
                    if (availableSurveyIds != null && (deposit = availableSurveyIds.getDeposit()) != null) {
                        return deposit.getDepositPendingPage();
                    }
                    return null;
                case 6:
                    if (availableSurveyIds != null && (deposit2 = availableSurveyIds.getDeposit()) != null) {
                        return deposit2.getDepositSuccessPage();
                    }
                    return null;
                case 7:
                    if (availableSurveyIds != null && (withdraw = availableSurveyIds.getWithdraw()) != null) {
                        return withdraw.getWithdrawalPendingPage();
                    }
                    return null;
                case 8:
                    if (availableSurveyIds != null && (withdraw2 = availableSurveyIds.getWithdraw()) != null) {
                        return withdraw2.getWithdrawalSuccessPage();
                    }
                    return null;
                default:
                    throw new ray();
            }
        } catch (Exception e) {
            mtg0.a.d("getSurveyIdMap error: " + e, new Object[0]);
            return null;
        }
    }
}
