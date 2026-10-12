package defpackage;

import com.sportygames.crash.remote.models.TopBets;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$showSideBetCashoutToast$1", f = "CrashFragment.kt", l = {7187}, m = "invokeSuspend", v = 1)
public final class bqb extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tic0 b;
    public final /* synthetic */ TopBets c;
    public final /* synthetic */ String d;
    public final /* synthetic */ double e;
    public final /* synthetic */ hxj.b f;

    public static final /* synthetic */ class a extends ojj implements Function1<String, String> {
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((cw5) this.receiver).getClass();
            return cw5.i(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqb(tic0 tic0Var, TopBets topBets, String str, double d, hxj.b bVar, hab habVar) {
        super(1, habVar);
        this.b = tic0Var;
        this.c = topBets;
        this.d = str;
        this.e = d;
        this.f = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new bqb(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((bqb) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        tic0 tic0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            if (tic0Var.isAdded()) {
                tic0Var.a2();
                hxj hxjVarC1 = tic0Var.c1();
                TopBets topBets = this.c;
                double stakeAmount = topBets.getStakeAmount();
                double payoutAmount = topBets.getPayoutAmount();
                Double actualPayoutAmount = topBets.getActualPayoutAmount();
                Double giftAmount = topBets.getGiftAmount();
                String cashoutCoefficientStr = topBets.getCashoutCoefficientStr();
                a aVar = new a(1, cw5.a, cw5.class, "getCurrencySymbol", "getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;", 0);
                Double bonusPercentage = topBets.getBonusPercentage();
                hxj.K1(hxjVarC1, stakeAmount, payoutAmount, actualPayoutAmount, giftAmount, null, cashoutCoefficientStr, this.d, this.e, bonusPercentage != null ? bonusPercentage.doubleValue() : 0.0d, aVar, this.f, null, null, 6144);
                ((nsa0) tic0Var.c1().z0).setValue(Boolean.TRUE);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        ((nsa0) tic0Var.c1().z0).setValue(Boolean.FALSE);
        return Unit.a;
    }
}
