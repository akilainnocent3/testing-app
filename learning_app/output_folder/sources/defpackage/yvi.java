package defpackage;

import com.sporty.android.core.model.loyalty.RewardShareImageData;
import com.sporty.android.core.model.loyalty.RewardShowOffConfig;
import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.core.model.loyalty.RewardShowOffDataKt;
import com.sporty.android.core.model.service.CountryCodeName;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$3$1", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yvi extends lkf0 implements cjj<Pair<? extends sw7, ? extends Long>, RewardShowOffConfig, hab<? super Pair<? extends sw7, ? extends RewardShowOffData>>, Object> {
    public /* synthetic */ Pair a;
    public /* synthetic */ RewardShowOffConfig b;
    public final /* synthetic */ cwi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvi(hab habVar, cwi cwiVar) {
        super(3, habVar);
        this.c = cwiVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(Pair<? extends sw7, ? extends Long> pair, RewardShowOffConfig rewardShowOffConfig, hab<? super Pair<? extends sw7, ? extends RewardShowOffData>> habVar) {
        yvi yviVar = new yvi(habVar, this.c);
        yviVar.a = pair;
        yviVar.b = rewardShowOffConfig;
        return yviVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = this.a;
        RewardShowOffConfig rewardShowOffConfig = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        sw7 sw7Var = (sw7) pair.a;
        long jLongValue = ((Number) pair.b).longValue();
        cwi cwiVar = this.c;
        String str = (String) cwiVar.M.getValue();
        String currency = rewardShowOffConfig.getCurrency();
        x3n x3nVar = cwiVar.b;
        CountryCodeName countryCode = x3nVar.getCountryCode();
        CountryCodeName countryCode2 = x3nVar.getCountryCode();
        CountryCodeName countryCodeName = CountryCodeName.BRAZIL;
        if (countryCode2 == countryCodeName) {
            countryCode = countryCodeName;
        }
        return new Pair(sw7Var, RewardShowOffDataKt.toRewardShowOffData(rewardShowOffConfig, cwiVar.B.c, jLongValue, str, we8.a("window.shareLoyaltyReward.drawSharePic('", cwiVar.d.toJson(new RewardShareImageData(l6c0.L(new BigDecimal(jLongValue).divide(new BigDecimal(10000)), Locale.US), currency, countryCode.getCode())), "');")));
    }
}
