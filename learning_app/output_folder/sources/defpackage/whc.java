package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.data.remote.entity.AliasCode;
import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import com.sportybet.android.social.data.remote.entity.SocShareCodeDetail;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class whc {
    public static final slc a(AliasCode aliasCode, CountryCodeName countryCodeName, boolean z) {
        ArrayList arrayList;
        aliasCode.getClass();
        countryCodeName.getClass();
        int id = aliasCode.getId();
        String aliasName = aliasCode.getAliasName();
        String shareCode = aliasCode.getShareCode();
        Boolean boolValueOf = Boolean.valueOf(aliasCode.isShareCodeValid());
        Double totalOdds = aliasCode.getTotalOdds();
        Integer foldsAmount = aliasCode.getFoldsAmount();
        String userId = aliasCode.getUserId();
        Long deadline = aliasCode.getDeadline();
        Long createTime = aliasCode.getCreateTime();
        List<SocShareCodeDetail> shareCodeDetail = aliasCode.getShareCodeDetail();
        if (shareCodeDetail != null) {
            arrayList = new ArrayList(ac8.r(shareCodeDetail, 10));
            for (SocShareCodeDetail socShareCodeDetail : shareCodeDetail) {
                socShareCodeDetail.getClass();
                arrayList.add(new ulc(socShareCodeDetail.getEventId(), d3.T(socShareCodeDetail.getEventId()), socShareCodeDetail.getStartTime(), socShareCodeDetail.getEndTime(), socShareCodeDetail.getHomeTeamName(), socShareCodeDetail.getAwayTeamName(), socShareCodeDetail.getMarketId(), socShareCodeDetail.getMarketDescription(), socShareCodeDetail.getOutcomeId(), socShareCodeDetail.getOutcomeDescription(), socShareCodeDetail.getOdds(), socShareCodeDetail.getSportId(), socShareCodeDetail.getTournamentId(), socShareCodeDetail.getTournamentIcon(), socShareCodeDetail.getTournamentName()));
            }
        } else {
            arrayList = null;
        }
        rgc.a aVar = aliasCode.isShareCodeInvalid() ? new rgc.a(new Throwable("The code is high liability"), aliasCode.isCodeAssigned()) : null;
        in20.a aVar2 = in20.c;
        String liabilityLevel = aliasCode.getLiabilityLevel();
        aVar2.getClass();
        in20 in20VarA = in20.a.a(liabilityLevel);
        Boolean boolIsCreatorBookingCode = aliasCode.isCreatorBookingCode();
        return new slc(id, aliasName, shareCode, boolValueOf, countryCodeName, totalOdds, foldsAmount, userId, deadline, createTime, arrayList, z, aVar, in20VarA, boolIsCreatorBookingCode != null ? boolIsCreatorBookingCode.booleanValue() : false, 4096);
    }

    public static final tlc b(AliasCodeList aliasCodeList, CountryCodeName countryCodeName, int i, boolean z) {
        aliasCodeList.getClass();
        countryCodeName.getClass();
        List<AliasCode> code = aliasCodeList.getCode();
        ArrayList arrayList = new ArrayList(ac8.r(code, 10));
        int i2 = 0;
        for (Object obj : code) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            arrayList.add(a((AliasCode) obj, countryCodeName, i2 == 0));
            i2 = i3;
        }
        return new tlc(arrayList, aliasCodeList.getReachLimit(), i, z, false);
    }

    public static final c310 c(slc slcVar) {
        CountryCodeName countryCodeName;
        List list;
        String str = slcVar.c;
        String str2 = str == null ? "" : str;
        Double d = slcVar.f;
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        Integer num = slcVar.g;
        int iIntValue = num != null ? num.intValue() : 0;
        String str3 = slcVar.h;
        String str4 = str3 == null ? "" : str3;
        Long l = slcVar.i;
        long jLongValue = l != null ? l.longValue() : 0L;
        Long l2 = slcVar.j;
        long jLongValue2 = l2 != null ? l2.longValue() : 0L;
        CountryCodeName countryCodeName2 = slcVar.e;
        g5b0 g5b0Var = g5b0.b;
        List<ulc> list2 = slcVar.k;
        if (list2 != null) {
            ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ulc ulcVar = (ulc) it.next();
                ulcVar.getClass();
                arrayList.add(new b310(ulcVar.a, ulcVar.b, ulcVar.c, ulcVar.d, ulcVar.e, ulcVar.f, ulcVar.g, ulcVar.h, ulcVar.i, ulcVar.j, ulcVar.k, ulcVar.l, ulcVar.m, ulcVar.n, ulcVar.o, null));
                it = it;
                countryCodeName2 = countryCodeName2;
            }
            countryCodeName = countryCodeName2;
            list = arrayList;
        } else {
            countryCodeName = countryCodeName2;
            list = ibg.a;
        }
        return new c310(str2, dDoubleValue, iIntValue, str4, jLongValue, jLongValue2, "", slcVar.o, slcVar.p, null, countryCodeName, g5b0Var, null, list, 119296);
    }
}
