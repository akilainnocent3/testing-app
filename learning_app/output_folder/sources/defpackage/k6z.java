package defpackage;

import com.sportybet.android.data.OneCutAmountData;
import com.sportybet.plugin.realsports.data.BetSlipInfo;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.OneCutViewModel$performAsyncOperation$1", f = "OneCutViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class k6z extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ m6z c;
    public final /* synthetic */ BigDecimal d;
    public final /* synthetic */ BigDecimal e;
    public final /* synthetic */ BetSlipInfo f;
    public final /* synthetic */ BigDecimal i;
    public final /* synthetic */ m83 v;
    public final /* synthetic */ Long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6z(m6z m6zVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, BetSlipInfo betSlipInfo, BigDecimal bigDecimal3, m83 m83Var, Long l, hab<? super k6z> habVar) {
        super(2, habVar);
        this.c = m6zVar;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = betSlipInfo;
        this.i = bigDecimal3;
        this.v = m83Var;
        this.w = l;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k6z k6zVar = new k6z(this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        k6zVar.b = obj;
        return k6zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k6z) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        OneCutAmountData oneCutAmountData;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            hqf0 hqf0Var = c6z.a;
            BetSlipInfo betSlipInfo = this.f;
            BigDecimal noRoundingTotalOdds = betSlipInfo.getNoRoundingTotalOdds();
            noRoundingTotalOdds.getClass();
            BigDecimal stake = betSlipInfo.getStake();
            stake.getClass();
            BigDecimal bigDecimal = this.e;
            bigDecimal.getClass();
            BigDecimal bigDecimal2 = this.d;
            bigDecimal2.getClass();
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            BigDecimal scale = bigDecimal.setScale(8, roundingMode);
            BigDecimal scale2 = noRoundingTotalOdds.setScale(8, roundingMode);
            scale2.getClass();
            BigDecimal bigDecimalA = c6z.a(scale2, bigDecimal2, stake);
            if (bigDecimalA.compareTo(BigDecimal.ONE) < 0) {
                oneCutAmountData = new OneCutAmountData(null, null, null, null, null, 31, null);
            } else {
                scale.getClass();
                BigDecimal bigDecimalSubtract = scale.subtract(new BigDecimal("1"));
                bigDecimalSubtract.getClass();
                BigDecimal bigDecimalAdd = c6z.a(scale2, bigDecimal2, stake).add(scale);
                bigDecimalAdd.getClass();
                BigDecimal bigDecimalSubtract2 = bigDecimalAdd.subtract(new BigDecimal("2"));
                bigDecimalSubtract2.getClass();
                BigDecimal bigDecimalMultiply = bigDecimalSubtract.divide(bigDecimalSubtract2, 8, roundingMode).multiply(stake);
                bigDecimalMultiply.getClass();
                BigDecimal bigDecimalDivide = BigDecimal.ZERO;
                if (scale.compareTo(bigDecimalDivide) <= 0) {
                    bigDecimalDivide.getClass();
                } else {
                    bigDecimalDivide = stake.divide(scale, 8, roundingMode);
                    bigDecimalDivide.getClass();
                }
                BigDecimal bigDecimalMax = bigDecimalMultiply.max(bigDecimalDivide);
                bigDecimalMax.getClass();
                BigDecimal bigDecimalMultiply2 = bigDecimalMax.multiply(scale).setScale(2, roundingMode).multiply(c6z.b());
                BigDecimal bigDecimalAdd2 = stake.subtract(bigDecimalMax).multiply(bigDecimalA).setScale(2, RoundingMode.DOWN).multiply(c6z.b()).add(bigDecimalMultiply2);
                bigDecimalAdd2.getClass();
                BigDecimal bigDecimal3 = this.i;
                BigDecimal bigDecimalC = c6z.c(bigDecimalAdd2, bigDecimal3);
                bigDecimalMultiply2.getClass();
                oneCutAmountData = new OneCutAmountData(bigDecimalC, c6z.c(bigDecimalMultiply2, bigDecimal3), bigDecimalAdd2, null, null, 24, null);
            }
            aip.e(kebVar.getCoroutineContext());
            tp90 tp90Var = this.c.a;
            OneCutAmountData oneCutAmountDataCopy$default = OneCutAmountData.copy$default(oneCutAmountData, null, null, null, this.v, this.w, 7, null);
            this.b = null;
            this.a = 1;
            if (tp90Var.emit(oneCutAmountDataCopy$default, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
