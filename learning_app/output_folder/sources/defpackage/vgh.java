package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BetBuilderMarket;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.PopularAndSportData;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportGroup;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public interface vgh {
    f7i<PopularAndSportData> a();

    f7i<String> b(String str);

    f7i<List<Event>> c(String str);

    f7i d(String str);

    f7i<List<Event>> e(String str, boolean z, boolean z2, List<String> list);

    ge70 f(int i, int i2, String str);

    f7i<BaseResponse<List<BetBuilderMarket>>> g(String str);

    f7i h(String str, String str2);

    Object i(String str, jab jabVar);

    default ugh j(String str) {
        str.getClass();
        return new ugh(k(str));
    }

    f7i<w5t> k(String str);

    Object l(zcb0 zcb0Var, String str, jab jabVar);

    f7i m();

    f7i<List<Sport>> n();

    f7i<SportGroup> o(String str);

    f7i<BaseResponse<Event>> p(String str);
}
