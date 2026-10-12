package defpackage;

import android.os.Looper;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.plugin.realsports.data.SubBet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class ho2 {
    public static final uo6 a(List list, pn2 pn2Var, lv6 lv6Var) {
        boolean z = pn2Var.b;
        boolean z2 = pn2Var.a;
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            BetSelection betSelection = (BetSelection) it.next();
            if (!g(betSelection, lv6Var)) {
                return uo6.b;
            }
            int i3 = betSelection.status;
            if (i3 == 2 && !z2 && !z) {
                return uo6.c;
            }
            if ((i3 == 3 || i3 == 4 || i3 == 5 || i3 == 6) && (z2 || z)) {
                return uo6.c;
            }
            if (i3 == 0 || i3 == 1) {
                i2++;
            }
            if (i3 != 0) {
                i++;
            }
        }
        if (i == list.size()) {
            return uo6.d;
        }
        return ((z2 || z) && i2 < pn2Var.c) ? uo6.c : uo6.a;
    }

    public static final BetSelection b(Bet bet, lv6 lv6Var) {
        Object next;
        bet.getClass();
        lv6Var.getClass();
        List<BetSelection> list = bet.selections;
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            BetSelection betSelection = (BetSelection) next;
            betSelection.getClass();
            if (!g(betSelection, lv6Var)) {
                return (BetSelection) next;
            }
        }
        next = null;
        return (BetSelection) next;
    }

    public static final boolean c(List list) {
        if (!list.isEmpty()) {
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    List<String> list2 = ((BetSelection) it.next()).subBetIdIndex;
                    if (list2 == null || list2.isEmpty()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean d(Bet bet, lv6 lv6Var) {
        bet.getClass();
        lv6Var.getClass();
        String str = bet.maxCashOutAmount;
        if (str != null && !StringsKt.U(str) && !Intrinsics.e(b.i(str), 0.0f)) {
            pn2 pn2Var = new pn2(bet.isFlexBet(), bet.isAnyWin(), bet.minToWin);
            int i = 0;
            if (bet.combinationNum == 1) {
                List<BetSelection> list = bet.selections;
                list.getClass();
                if (a(list, pn2Var, lv6Var) != uo6.a) {
                }
            } else {
                if (bet.isHugeCombo) {
                    List<BetSelection> list2 = bet.selections;
                    list2.getClass();
                    if (c(list2)) {
                        List<BetSelection> list3 = bet.selections;
                        ArrayList arrayListA = x26.a(list3);
                        Iterator<T> it = list3.iterator();
                        while (it.hasNext()) {
                            Iterable iterable = ((BetSelection) it.next()).subBetIdIndex;
                            if (iterable == null) {
                                iterable = ibg.a;
                            }
                            ec8.w(iterable, arrayListA);
                        }
                        List<String> listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayListA));
                        ArrayList arrayList = new ArrayList(ac8.r(listC0, 10));
                        for (String str2 : listC0) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj : list3) {
                                List<String> list4 = ((BetSelection) obj).subBetIdIndex;
                                if (list4 != null && list4.contains(str2)) {
                                    arrayList2.add(obj);
                                }
                            }
                            arrayList.add(arrayList2);
                        }
                        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList, 10));
                        int size = arrayList.size();
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            arrayList3.add(a((List) obj2, pn2Var, lv6Var));
                        }
                        return e(arrayList3);
                    }
                }
                List<SubBet> list5 = bet.subBets;
                if (list5 != null && !list5.isEmpty()) {
                    List<BetSelection> list6 = bet.selections;
                    list6.getClass();
                    if (c(list6)) {
                        List<SubBet> list7 = bet.subBets;
                        list7.getClass();
                        List<BetSelection> list8 = bet.selections;
                        list8.getClass();
                        ArrayList arrayList4 = new ArrayList(ac8.r(list7, 10));
                        for (SubBet subBet : list7) {
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj3 : list8) {
                                List<String> list9 = ((BetSelection) obj3).subBetIdIndex;
                                if (list9 != null && list9.contains(String.valueOf(subBet.getSortNum()))) {
                                    arrayList5.add(obj3);
                                }
                            }
                            arrayList4.add(arrayList5);
                        }
                        ArrayList arrayList6 = new ArrayList(ac8.r(arrayList4, 10));
                        int size2 = arrayList4.size();
                        while (i < size2) {
                            Object obj4 = arrayList4.get(i);
                            i++;
                            arrayList6.add(a((List) obj4, pn2Var, lv6Var));
                        }
                        return e(arrayList6);
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean e(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((uo6) obj) == uo6.b) {
                        return true;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return true;
            }
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (((uo6) obj2) == uo6.c) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean f(Bet bet, lv6 lv6Var) {
        bet.getClass();
        lv6Var.getClass();
        return bet.isFlexBet() && !lv6Var.c;
    }

    public static final boolean g(BetSelection betSelection, lv6 lv6Var) {
        Object bVar;
        betSelection.getClass();
        lv6Var.getClass();
        Integer num = betSelection.settleStatus;
        boolean z = true;
        if ((num != null && num.intValue() == 1) || betSelection.status != 0 || betSelection.marketStatus != 0 || betSelection.isOutcomeActive == 1) {
            return true;
        }
        if (!lv6Var.a) {
            return false;
        }
        try {
            o560.a aVar = o560.b;
            float f = (float) betSelection.currentProbability;
            if (lv6Var.b > f || f > 1.0f) {
                z = false;
            }
            bVar = Boolean.valueOf(z);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = Boolean.FALSE;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return ((Boolean) bVar).booleanValue();
    }

    public static final boolean h() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
