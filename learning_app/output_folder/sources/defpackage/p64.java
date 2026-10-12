package defpackage;

import com.sporty.android.core.model.loyalty.streak.BettingStreakAchievementDto;
import com.sporty.android.core.model.loyalty.streak.BettingStreakCalendarDto;
import com.sporty.android.core.model.loyalty.streak.LoyaltyBettingStreakDayStatus;
import com.sporty.android.core.model.loyalty.streak.LoyaltyBettingStreakLevel;
import com.sporty.android.core.model.loyalty.streak.StreakWeekDto;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class p64 {

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LoyaltyBettingStreakDayStatus.values().length];
            try {
                iArr[LoyaltyBettingStreakDayStatus.Streak.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LoyaltyBettingStreakDayStatus.Break.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LoyaltyBettingStreakDayStatus.Event.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LoyaltyBettingStreakDayStatus.Repaired.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LoyaltyBettingStreakDayStatus.Upcoming.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((hue0) t).a.a).compareTo(Integer.valueOf(((hue0) t2).a.a));
        }
    }

    public static e64 a(BettingStreakAchievementDto bettingStreakAchievementDto) {
        bettingStreakAchievementDto.getClass();
        aue0.a aVar = aue0.b;
        int currentStreakLevel = bettingStreakAchievementDto.getCurrentStreakLevel();
        aVar.getClass();
        aue0 aue0VarA = aue0.a.a(currentStreakLevel);
        List<LoyaltyBettingStreakLevel> levels = bettingStreakAchievementDto.getLevels();
        ArrayList arrayList = new ArrayList(ac8.r(levels, 10));
        for (LoyaltyBettingStreakLevel loyaltyBettingStreakLevel : levels) {
            aue0.a aVar2 = aue0.b;
            int level = loyaltyBettingStreakLevel.getLevel();
            aVar2.getClass();
            arrayList.add(new hue0(aue0.a.a(level), loyaltyBettingStreakLevel.getThreshold(), loyaltyBettingStreakLevel.getBoost()));
        }
        return new e64(aue0VarA, CollectionsKt.t0(arrayList, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o64 b(BettingStreakCalendarDto bettingStreakCalendarDto) {
        Pair pair;
        ese0 ese0Var;
        bettingStreakCalendarDto.getClass();
        List<StreakWeekDto> weeks = bettingStreakCalendarDto.getWeeks();
        ArrayList arrayList = new ArrayList(ac8.r(weeks, 10));
        for (StreakWeekDto streakWeekDto : weeks) {
            String displayWeek = streakWeekDto.getDisplayWeek();
            int year = LocalDate.now().getYear();
            try {
                List listSplit$default = StringsKt__StringsKt.split$default(displayWeek, new String[]{" - "}, false, 0, 6, null);
                List listSplit$default2 = StringsKt__StringsKt.split$default(StringsKt.u0((String) listSplit$default.get(0)).toString(), new String[]{" "}, false, 0, 6, null);
                List listSplit$default3 = StringsKt__StringsKt.split$default(StringsKt.u0((String) listSplit$default.get(1)).toString(), new String[]{" "}, false, 0, 6, null);
                int i = Integer.parseInt((String) listSplit$default2.get(0));
                int iC = listSplit$default2.size() > 1 ? c((String) listSplit$default2.get(1)) : c((String) listSplit$default3.get(1));
                int i2 = Integer.parseInt((String) listSplit$default3.get(0));
                int iC2 = c((String) listSplit$default3.get(1));
                pair = new Pair(LocalDate.of(year, iC, i), iC2 < iC ? LocalDate.of(year + 1, iC2, i2) : LocalDate.of(year, iC2, i2));
            } catch (Exception e) {
                mtg0.a.f(e, "Failed to parse week range: %s", displayWeek);
                LocalDate localDateE = LocalDate.now().e(DayOfWeek.SUNDAY);
                pair = new Pair(localDateE, localDateE.plusDays(6L));
            }
            LocalDate localDate = (LocalDate) pair.a;
            LocalDate localDate2 = (LocalDate) pair.b;
            String displayWeek2 = streakWeekDto.getDisplayWeek();
            List<LoyaltyBettingStreakDayStatus> days = streakWeekDto.getDays();
            ArrayList arrayList2 = new ArrayList(ac8.r(days, 10));
            Iterator<T> it = days.iterator();
            while (it.hasNext()) {
                int i3 = a.a[((LoyaltyBettingStreakDayStatus) it.next()).ordinal()];
                if (i3 == 1) {
                    ese0Var = ese0.a;
                } else if (i3 == 2) {
                    ese0Var = ese0.b;
                } else if (i3 == 3) {
                    ese0Var = ese0.c;
                } else if (i3 == 4) {
                    ese0Var = ese0.e;
                } else {
                    if (i3 != 5) {
                        wt40.a();
                        return null;
                    }
                    ese0Var = ese0.d;
                }
                arrayList2.add(ese0Var);
            }
            arrayList.add(new yue0(displayWeek2, localDate, localDate2, arrayList2));
        }
        return new o64(arrayList);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int c(String str) {
        switch (str.hashCode()) {
            case 66051:
                if (str.equals("Apr")) {
                    return 4;
                }
                break;
            case 66195:
                if (str.equals("Aug")) {
                    return 8;
                }
                break;
            case 68578:
                if (str.equals("Dec")) {
                    return 12;
                }
                break;
            case 70499:
                if (str.equals("Feb")) {
                    return 2;
                }
                break;
            case 74231:
                if (str.equals("Jan")) {
                    return 1;
                }
                break;
            case 74849:
                if (str.equals("Jul")) {
                    return 7;
                }
                break;
            case 74851:
                if (str.equals("Jun")) {
                    return 6;
                }
                break;
            case 77118:
                if (str.equals("Mar")) {
                    return 3;
                }
                break;
            case 77125:
                if (str.equals("May")) {
                    return 5;
                }
                break;
            case 78517:
                if (str.equals("Nov")) {
                    return 11;
                }
                break;
            case 79104:
                if (str.equals("Oct")) {
                    return 10;
                }
                break;
            case 83006:
                if (str.equals("Sep")) {
                    return 9;
                }
                break;
        }
        return LocalDate.now().getMonthValue();
    }

    public static z74 d(j84 j84Var) {
        Object obj;
        Object next;
        j84Var.getClass();
        pjg pjgVar = q84.c;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            obj = null;
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
            ((q84) next).getClass();
        } while (!"PLACING_WAGER".equals(j84Var.getType()));
        q84 q84Var = (q84) next;
        pjg pjgVar2 = p84.e;
        t3.b bVarA2 = vpx.a(pjgVar2, pjgVar2);
        while (bVarA2.hasNext()) {
            Object next2 = bVarA2.next();
            if (((p84) next2).a.equals(j84Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String())) {
                obj = next2;
                break;
            }
        }
        return new z74(q84Var, (p84) obj, j84Var.getEndTime(), j84Var.getCurrent(), j84Var.getTarget(), j84Var.getCurrency());
    }
}
