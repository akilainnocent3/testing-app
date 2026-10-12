package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class q4b0 {
    public final c2n a;
    public final po30 b;
    public final a3b0 c;
    public final vp7 d;

    public q4b0(c2n c2nVar, po30 po30Var, a3b0 a3b0Var, vp7 vp7Var) {
        c2nVar.getClass();
        po30Var.getClass();
        a3b0Var.getClass();
        this.a = c2nVar;
        this.b = po30Var;
        this.c = a3b0Var;
        this.d = vp7Var;
    }

    public final aai a(String str, CountryCodeName countryCodeName, CountryCodeName countryCodeName2, Function2 function2, Function2 function3) {
        String code;
        str.getClass();
        countryCodeName.getClass();
        if (countryCodeName2 == null || (code = countryCodeName2.getCode()) == null) {
            code = "";
        }
        return new aai(new s8i(l9i.a(l9i.a(new g4b0(this.c.i(str, code)), new h4b0(countryCodeName, countryCodeName2, this, null)), new c4b0(this, null)), new d4b0(function2, null)), new e4b0(function3, null));
    }

    public final f7i<BaseResponse<BookingData>> b(BookingData bookingData) {
        List<Event> list = bookingData.outcomes;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMapA = oxg.a(list);
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                String str = ((Event) obj).parentBetBuilderMarketId;
                if (str == null || str.length() == 0) {
                    arrayList2.add(obj);
                }
            }
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList2.get(i);
                i++;
                Event event = (Event) obj2;
                List<Market> list2 = event.markets;
                if (list2 != null) {
                    for (Market market : list2) {
                        List<Outcome> list3 = market.outcomes;
                        if (list3 != null) {
                            Iterator<T> it = list3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new Selection(event, market, (Outcome) it.next(), (List) linkedHashMapA.get(market.id)));
                            }
                        }
                    }
                }
            }
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return this.c.a(wv80.o(arrayList, null, kbgVar, null), false);
    }

    public final aai c(String str, CountryCodeName countryCodeName, CountryCodeName countryCodeName2, Function2 function2, Function2 function3) {
        String code;
        str.getClass();
        countryCodeName.getClass();
        if (countryCodeName2 == null || (code = countryCodeName2.getCode()) == null) {
            code = "";
        }
        return new aai(new s8i(new i4b0(l9i.a(l9i.a(new m4b0(this.c.i(str, code)), new n4b0(countryCodeName, countryCodeName2, this, null)), new j4b0(this, null))), new k4b0(function2, null)), new l4b0(function3, null));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Boolean] */
    public final f7i<BaseResponse<Boolean>> d(String str) {
        str.getClass();
        if (this.a.isLogin()) {
            return this.c.m(str);
        }
        BaseResponse baseResponse = new BaseResponse();
        baseResponse.bizCode = 11810;
        baseResponse.data = Boolean.FALSE;
        return new a8i(baseResponse);
    }

    public final f7i<BaseResponse<Void>> e(String str, String str2) {
        str.getClass();
        if (this.a.isLogin()) {
            return this.c.d(str, str2);
        }
        BaseResponse baseResponse = new BaseResponse();
        baseResponse.bizCode = 11810;
        return new a8i(baseResponse);
    }
}
