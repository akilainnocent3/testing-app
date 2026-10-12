package defpackage;

import android.text.format.DateUtils;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoOutcomeDto;
import com.sporty.android.core.model.bookingcode.CategoryDto;
import com.sporty.android.core.model.bookingcode.EventDto;
import com.sporty.android.core.model.bookingcode.MarketDto;
import com.sporty.android.core.model.bookingcode.OutcomeDto;
import com.sporty.android.core.model.bookingcode.RecommendBookingCodeDto;
import com.sporty.android.core.model.bookingcode.SportDto;
import com.sporty.android.core.model.bookingcode.TournamentDto;
import com.sportybet.android.gp.tz.R;
import java.math.RoundingMode;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final class n55 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList a(String str, String str2, List list) {
        CategoryDto category;
        TournamentDto tournament;
        ArrayList arrayListA = x26.a(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RecommendBookingCodeDto recommendBookingCodeDto = (RecommendBookingCodeDto) it.next();
            String bookingCode = recommendBookingCodeDto.getBookingCode();
            if (bookingCode == null) {
                bookingCode = "";
            }
            String str3 = bookingCode;
            Object bookingCodeInfoDto = null;
            if (!StringsKt.U(str3)) {
                List<EventDto> outcomes = recommendBookingCodeDto.getOutcomes();
                ArrayList arrayList = new ArrayList();
                for (EventDto eventDto : outcomes) {
                    List<MarketDto> markets = eventDto.getMarkets();
                    ArrayList arrayList2 = new ArrayList();
                    for (MarketDto marketDto : markets) {
                        List<OutcomeDto> outcomes2 = marketDto.getOutcomes();
                        ArrayList arrayList3 = new ArrayList(ac8.r(outcomes2, 10));
                        for (OutcomeDto outcomeDto : outcomes2) {
                            String awayTeamName = eventDto.getAwayTeamName();
                            String eventId = eventDto.getEventId();
                            String homeTeamName = eventDto.getHomeTeamName();
                            String desc = marketDto.getDesc();
                            String id = marketDto.getId();
                            String odds = outcomeDto.getOdds();
                            Double dH = odds != null ? b.h(odds) : null;
                            String desc2 = outcomeDto.getDesc();
                            String id2 = outcomeDto.getId();
                            SportDto sport = eventDto.getSport();
                            String id3 = sport != null ? sport.getId() : null;
                            Long estimateStartTime = eventDto.getEstimateStartTime();
                            SportDto sport2 = eventDto.getSport();
                            arrayList3.add(new BookingCodeInfoOutcomeDto(awayTeamName, null, eventId, homeTeamName, desc, id, dH, desc2, id2, id3, estimateStartTime, (sport2 == null || (category = sport2.getCategory()) == null || (tournament = category.getTournament()) == null) ? null : tournament.getTournamentIcon(), str, str2));
                        }
                        ec8.w(arrayList3, arrayList2);
                    }
                    ec8.w(arrayList2, arrayList);
                }
                if (!arrayList.isEmpty()) {
                    List<EventDto> outcomes3 = recommendBookingCodeDto.getOutcomes();
                    ArrayList arrayList4 = new ArrayList();
                    Iterator<T> it2 = outcomes3.iterator();
                    while (it2.hasNext()) {
                        String eventId2 = ((EventDto) it2.next()).getEventId();
                        if (eventId2 != null) {
                            arrayList4.add(eventId2);
                        }
                    }
                    int size = CollectionsKt.C0(CollectionsKt.F0(arrayList4)).size();
                    ArrayList arrayList5 = new ArrayList();
                    int size2 = arrayList.size();
                    int i = 0;
                    while (i < size2) {
                        Object obj = arrayList.get(i);
                        i++;
                        Double odds2 = ((BookingCodeInfoOutcomeDto) obj).getOdds();
                        if (odds2 != null) {
                            arrayList5.add(odds2);
                        }
                    }
                    if (arrayList5.isEmpty()) {
                        arrayList5 = null;
                    }
                    if (arrayList5 != null) {
                        Iterator it3 = arrayList5.iterator();
                        if (!it3.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        Object next = it3.next();
                        while (it3.hasNext()) {
                            next = Double.valueOf(((Number) next).doubleValue() * ((Number) it3.next()).doubleValue());
                        }
                        bookingCodeInfoDto = (Double) next;
                    }
                    bookingCodeInfoDto = new BookingCodeInfoDto(null, null, Integer.valueOf(size), null, null, str3, arrayList, null, null, bookingCodeInfoDto, null, false, null, 6144, null);
                }
            }
            if (bookingCodeInfoDto != null) {
                arrayListA.add(bookingCodeInfoDto);
            }
        }
        return arrayListA;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
    public static final v45 b(BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto, boolean z, boolean z2) {
        UiText stringUiText;
        v2c0 v2c0VarB = w2c0.b(bookingCodeInfoOutcomeDto.getSportId());
        String eventId = bookingCodeInfoOutcomeDto.getEventId();
        u55 aVar = eventId != null ? d3.T(eventId) : false ? u55.b.a : new u55.a(z, z2);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM EEE HH:mm", Locale.getDefault());
        Long startTime = bookingCodeInfoOutcomeDto.getStartTime();
        if (startTime == null) {
            stringUiText = ddi0.a;
        } else {
            if (startTime.longValue() <= 0) {
                startTime = null;
            }
            if (startTime != null) {
                long jLongValue = startTime.longValue();
                if (DateUtils.isToday(jLongValue)) {
                    StringUiText stringUiText2 = ddi0.a;
                    stringUiText = m55.a(new ResourceUiText(R.string.common_dates__today), " ").h(new StringUiText(dwg0.a.s(jLongValue, true)));
                } else {
                    String str = simpleDateFormat.format(new Date(jLongValue));
                    str.getClass();
                    StringUiText stringUiText3 = ddi0.a;
                    stringUiText = new StringUiText(str);
                }
            } else {
                stringUiText = ddi0.a;
            }
        }
        UiText uiText = stringUiText;
        Double odds = bookingCodeInfoOutcomeDto.getOdds();
        StringUiText stringUiText4 = new StringUiText(tym.a("@", l0z.a.a(l6c0.a0(odds != null ? odds.doubleValue() : 0.0d, Locale.US), false)));
        String sportId = bookingCodeInfoOutcomeDto.getSportId();
        String eventId2 = bookingCodeInfoOutcomeDto.getEventId();
        String marketId = bookingCodeInfoOutcomeDto.getMarketId();
        String outcomeId = bookingCodeInfoOutcomeDto.getOutcomeId();
        String tournamentIcon = bookingCodeInfoOutcomeDto.getTournamentIcon();
        String outcomeDescription = bookingCodeInfoOutcomeDto.getOutcomeDescription();
        if (outcomeDescription == null) {
            outcomeDescription = "";
        }
        StringUiText stringUiText5 = new StringUiText(outcomeDescription);
        String marketDescription = bookingCodeInfoOutcomeDto.getMarketDescription();
        if (marketDescription == null) {
            marketDescription = "";
        }
        StringUiText stringUiText6 = new StringUiText(marketDescription);
        String homeTeamName = bookingCodeInfoOutcomeDto.getHomeTeamName();
        if (homeTeamName == null) {
            homeTeamName = "";
        }
        StringUiText stringUiText7 = new StringUiText(homeTeamName);
        String awayTeamName = bookingCodeInfoOutcomeDto.getAwayTeamName();
        return new v45(sportId, eventId2, marketId, outcomeId, tournamentIcon, stringUiText5, stringUiText4, stringUiText6, uiText, stringUiText7, new StringUiText(awayTeamName != null ? awayTeamName : ""), bookingCodeInfoOutcomeDto.getHomeTeamIcon(), bookingCodeInfoOutcomeDto.getAwayTeamIcon(), w2c0.a(v2c0VarB, n9g0.a), w2c0.a(v2c0VarB, n9g0.b), aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ibg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    public static final j55 c(BookingCodeInfoDto bookingCodeInfoDto, boolean z, boolean z2, boolean z3, int i, int i2, final String str, String str2, String str3, String str4) {
        ?? arrayList;
        int iNextIndex;
        String strB;
        List listT0;
        bookingCodeInfoDto.getClass();
        if (z2) {
            List<BookingCodeInfoOutcomeDto> outcomeInfos = bookingCodeInfoDto.getOutcomeInfos();
            if (outcomeInfos == null || (listT0 = CollectionsKt.t0(outcomeInfos, it8.a(new Function1() { // from class: k55
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto = (BookingCodeInfoOutcomeDto) obj;
                    bookingCodeInfoOutcomeDto.getClass();
                    return Boolean.valueOf(!Intrinsics.f(bookingCodeInfoOutcomeDto.getEventId(), str));
                }
            }, new l55()))) == null) {
                arrayList = ibg.a;
            } else {
                arrayList = new ArrayList(ac8.r(listT0, 10));
                int i3 = 0;
                for (Object obj : listT0) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto = (BookingCodeInfoOutcomeDto) obj;
                    arrayList.add(b(bookingCodeInfoOutcomeDto, Intrinsics.f(bookingCodeInfoOutcomeDto.getEventId(), str), z));
                    i3 = i4;
                }
            }
        } else {
            List<BookingCodeInfoOutcomeDto> outcomeInfos2 = bookingCodeInfoDto.getOutcomeInfos();
            if (outcomeInfos2 != null) {
                arrayList = new ArrayList(ac8.r(outcomeInfos2, 10));
                Iterator it = outcomeInfos2.iterator();
                while (it.hasNext()) {
                    arrayList.add(b((BookingCodeInfoOutcomeDto) it.next(), false, z));
                }
            } else {
                arrayList = ibg.a;
            }
        }
        ?? r11 = arrayList;
        ListIterator listIterator = r11.listIterator(r11.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (Intrinsics.f(((v45) listIterator.previous()).b, str)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        int i5 = iNextIndex == r11.size() - 1 ? -1 : iNextIndex;
        String bookingCode = bookingCodeInfoDto.getBookingCode();
        Integer foldsAmount = bookingCodeInfoDto.getFoldsAmount();
        int iIntValue = foldsAmount != null ? foldsAmount.intValue() : 0;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        roundingMode.getClass();
        StringUiText stringUiTextD = ddi0.d(zs8.a(iIntValue, 3, roundingMode));
        Double totalOdds = bookingCodeInfoDto.getTotalOdds();
        return new j55(bookingCode, stringUiTextD, (totalOdds == null || (strB = l0z.a.b(totalOdds.doubleValue(), true)) == null) ? ddi0.a : new StringUiText(strB), r11, bookingCodeInfoDto.isBetBuilder(), z3, i5, Intrinsics.f(bookingCodeInfoDto.getBookingCode(), str2) ? dbt.b.a : dbt.a.a, Intrinsics.f(bookingCodeInfoDto.getBookingCode(), str3) ? dbt.b.a : dbt.a.a, Intrinsics.f(bookingCodeInfoDto.getBookingCode(), str4) ? dbt.b.a : dbt.a.a, i, i2);
    }

    public static /* synthetic */ j55 d(BookingCodeInfoDto bookingCodeInfoDto, boolean z, boolean z2, int i, String str, String str2, String str3, int i2) {
        boolean z3 = (i2 & 1) != 0 ? false : z;
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        return c(bookingCodeInfoDto, z3, false, z2, (i2 & 8) != 0 ? 130 : i, (i2 & 16) == 0 ? 120 : 0, null, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? null : str2, (i2 & 256) != 0 ? null : str3);
    }

    public static List e(Iterable iterable, blh blhVar, boolean z, boolean z2, int i, String str, String str2, String str3, String str4, int i2) {
        boolean z3 = (i2 & 4) == 0;
        int i3 = (i2 & 16) != 0 ? 130 : i;
        String str5 = (i2 & 64) != 0 ? null : str;
        iterable.getClass();
        blhVar.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(c((BookingCodeInfoDto) it.next(), z, z3, z2, i3, 0, str5, str2, str3, str4));
        }
        if (arrayList.isEmpty()) {
            return ibg.a;
        }
        int iOrdinal = blhVar.ordinal();
        if (iOrdinal == 0) {
            return CollectionsKt.k0(a.c(CollectionsKt.d0(arrayList)), CollectionsKt.k0(arrayList, a.c(CollectionsKt.V(arrayList))));
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return arrayList;
        }
        wt40.a();
        return null;
    }
}
