package defpackage;

import com.sporty.android.core.model.gift.GiftBetBuilderType;
import com.sporty.android.core.model.gift.GiftEarlyGoalsType;
import com.sporty.android.core.model.gift.GiftPreMatchOrLiveType;
import com.sporty.android.core.model.gift.GiftUpType;
import com.sporty.android.core.model.gift.GiftUtil;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class rv3 {
    public final qv3 a;
    public final qv3 b;
    public final qv3 c;
    public final r2n d;
    public final t2n e;
    public final s2n f;

    public rv3(qv3 qv3Var, qv3 qv3Var2, qv3 qv3Var3, r2n r2nVar, t2n t2nVar, s2n s2nVar) {
        qv3Var.getClass();
        qv3Var2.getClass();
        qv3Var3.getClass();
        r2nVar.getClass();
        t2nVar.getClass();
        s2nVar.getClass();
        this.a = qv3Var;
        this.b = qv3Var2;
        this.c = qv3Var3;
        this.d = r2nVar;
        this.e = t2nVar;
        this.f = s2nVar;
    }

    public final boolean a(List<Integer> list) {
        if (list == null || list.contains(Integer.valueOf(GiftBetBuilderType.NO_LIMIT.getValue()))) {
            return true;
        }
        boolean zContains = list.contains(Integer.valueOf(GiftBetBuilderType.ALL_BET_BUILDER.getValue()));
        r2n r2nVar = this.d;
        if (zContains) {
            ArrayList arrayListU = r2nVar.U();
            ArrayList arrayList = new ArrayList();
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (n54.b((Selection) obj)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                int size2 = arrayList.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    if (!((Selection) obj2).p()) {
                    }
                }
                return true;
            }
        } else if (list.contains(Integer.valueOf(GiftBetBuilderType.LEAST_ONE_BET_BUILDER.getValue()))) {
            ArrayList arrayListU2 = r2nVar.U();
            ArrayList arrayList2 = new ArrayList();
            int size3 = arrayListU2.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj3 = arrayListU2.get(i3);
                i3++;
                if (n54.b((Selection) obj3)) {
                    arrayList2.add(obj3);
                }
            }
            if (!arrayList2.isEmpty()) {
                int size4 = arrayList2.size();
                int i4 = 0;
                while (i4 < size4) {
                    Object obj4 = arrayList2.get(i4);
                    i4++;
                    if (((Selection) obj4).p()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean b(int i, List list) {
        list.getClass();
        if (i == 3) {
            return false;
        }
        if (list.contains(0)) {
            return true;
        }
        if (i == 2 || i == 4 || i == 6) {
            if (list.contains(2)) {
                return true;
            }
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (iIntValue == 4 || iIntValue == 5 || iIntValue == 6) {
                    }
                }
            }
            return list.contains(Integer.valueOf(this.e.V()));
        }
        return list.contains(Integer.valueOf(i));
    }

    public final boolean c(int i, int i2, List<Integer> list, List<Integer> list2, List<Integer> list3, List<Integer> list4, Integer num) {
        list.getClass();
        return i == 3 && e(i2) && b(i2, list) && g(list2) && d(list3) && a(list4) && f(num);
    }

    public final boolean d(List<Integer> list) {
        if (list == null || list.contains(Integer.valueOf(GiftEarlyGoalsType.NO_LIMIT.getValue()))) {
            return true;
        }
        boolean zContains = list.contains(Integer.valueOf(GiftEarlyGoalsType.LEAST_ONE_EARLY_GOALS.getValue()));
        r2n r2nVar = this.d;
        if (zContains) {
            return r2nVar.I() && r2nVar.C1();
        }
        if (list.contains(Integer.valueOf(GiftEarlyGoalsType.ALL_EARLY_GOALS.getValue()))) {
            return r2nVar.x1();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x007c A[RETURN] */
    public final boolean e(int i) {
        int i2;
        int i3;
        r2n r2nVar = this.d;
        if (i == 1) {
            ArrayList arrayListU = r2nVar.U();
            if (arrayListU == null || !arrayListU.isEmpty()) {
                int size = arrayListU.size();
                i2 = 0;
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayListU.get(i4);
                    i4++;
                    if (n54.b((Selection) obj) && (i2 = i2 + 1) < 0) {
                        b.p();
                        throw null;
                    }
                }
            } else {
                i2 = 0;
            }
            if (i2 == 1) {
                return true;
            }
            return false;
        }
        if (i == 2 || (i != 3 && (i == 4 || i == 6))) {
            ArrayList arrayListU2 = r2nVar.U();
            if (arrayListU2 == null || !arrayListU2.isEmpty()) {
                int size2 = arrayListU2.size();
                i3 = 0;
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayListU2.get(i5);
                    i5++;
                    if (n54.b((Selection) obj2) && (i3 = i3 + 1) < 0) {
                        b.p();
                        throw null;
                    }
                }
            } else {
                i3 = 0;
            }
            if (!this.f.Q() && i3 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(Integer num) {
        int iIntValue;
        if (num == null || (iIntValue = num.intValue()) == GiftPreMatchOrLiveType.BOTH.getValue()) {
            return true;
        }
        int value = GiftPreMatchOrLiveType.PRE_MATCH.getValue();
        r2n r2nVar = this.d;
        if (iIntValue == value) {
            return r2nVar.O();
        }
        if (iIntValue == GiftPreMatchOrLiveType.LIVE.getValue()) {
            return r2nVar.g0();
        }
        return false;
    }

    public final boolean g(List<Integer> list) {
        if (list != null && !list.contains(Integer.valueOf(GiftUpType.NO_LIMIT.getValue()))) {
            boolean zContains = list.contains(Integer.valueOf(GiftUpType.LEAST_ONE_ONE_UP.getValue()));
            r2n r2nVar = this.d;
            if (zContains) {
                if (!r2nVar.s0(true) || !r2nVar.I1(true)) {
                    return false;
                }
            } else {
                if (list.contains(Integer.valueOf(GiftUpType.ALL_ONE_UP.getValue()))) {
                    return r2nVar.N0();
                }
                if (!list.contains(Integer.valueOf(GiftUpType.LEAST_ONE_TWO_UP.getValue()))) {
                    if (list.contains(Integer.valueOf(GiftUpType.ALL_TWO_UP.getValue()))) {
                        return r2nVar.o1();
                    }
                    return false;
                }
                if (!r2nVar.a1() || !r2nVar.D0()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean h(int i, Integer num) {
        qv3 qv3Var;
        if (i != 1) {
            if (i == 2 || i == 4 || i == 6) {
                qv3Var = this.b;
            }
            return false;
        }
        qv3Var = this.a;
        String str = qv3Var.c;
        if (qv3Var.i && str != null && str.length() != 0 && !StringsKt.M(str, GiftUtil.CLEARED_GIFT_VALUE, false)) {
            AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
            if (str.matches("\\d+(\\.\\d+)?")) {
                if (num != null) {
                    return c(qv3Var.e, num.intValue(), qv3Var.w, qv3Var.y, qv3Var.z, qv3Var.A, qv3Var.B);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean i(int i) {
        qv3 qv3Var;
        if (i == 1) {
            qv3Var = this.a;
        } else if (i == 2) {
            qv3Var = this.b;
        } else if (i != 3) {
            if (i != 4 && i != 6) {
                return false;
            }
            qv3Var = this.b;
        } else {
            qv3Var = this.c;
        }
        t2n t2nVar = this.e;
        if (!t2nVar.M() || ((t2nVar.M() && i == 1) || (t2nVar.M() && i == 3))) {
            return qv3Var.b > 0 || qv3Var.c != null;
        }
        return false;
    }

    public final boolean j(int i, int i2) {
        qv3 qv3Var;
        if (i == 1) {
            qv3Var = this.a;
        } else {
            if (i != 2 && i != 4 && i != 6) {
                return false;
            }
            qv3Var = this.b;
        }
        if (this.e.M()) {
            return false;
        }
        return (qv3Var.b > 0 || qv3Var.c != null) && e(i) && b(i2, qv3Var.w) && g(qv3Var.y) && d(qv3Var.z) && a(qv3Var.A) && f(qv3Var.B);
    }
}
