package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class xgf0 {

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((cef0) t).b).compareTo(Integer.valueOf(((cef0) t2).b));
        }
    }

    public static final h8f0 a(kcf0 kcf0Var, hbf0 hbf0Var, int i, int i2) {
        String str;
        if (hbf0Var != null) {
            List<String> list = hbf0Var.a;
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (String str2 : list) {
                    nif0 nif0VarD = kcf0Var.d(str2);
                    if (nif0VarD == null || (str = nif0VarD.b) == null || StringsKt.U(str)) {
                        str = null;
                    }
                    arrayList.add(new g8f0(str2, str, nif0VarD != null ? nif0VarD.c : null));
                }
                return new h8f0(arrayList, i, i2);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    public static final dhf0 b(kcf0 kcf0Var, Long l, boolean z, gdf0 gdf0Var) {
        Object next;
        xif0 bVar;
        String str;
        String str2;
        boolean z2;
        boolean z3;
        p8f0 p8f0Var = kcf0Var.a;
        String str3 = null;
        if (p8f0Var.s.isEmpty()) {
            return null;
        }
        if (!z) {
            return new dhf0(null, vgf0.c.a);
        }
        List<cef0> listT0 = CollectionsKt.t0(p8f0Var.s, new a());
        Iterator it = listT0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            long j = ((cef0) next).a;
            if (l != null && j == l.longValue()) {
                break;
            }
        }
        cef0 cef0VarA = (cef0) next;
        if (cef0VarA == null && (cef0VarA = p8f0Var.a()) == null) {
            cef0VarA = (cef0) CollectionsKt.V(listT0);
        }
        hff0 hff0Var = cef0VarA.i;
        boolean z4 = false;
        if (hff0Var.a()) {
            List<rif0> list = hff0Var.g;
            Iterator<T> it2 = list.iterator();
            int i = 0;
            while (it2.hasNext()) {
                i += ((rif0) it2.next()).b;
            }
            List<rif0> listV0 = CollectionsKt.v0(CollectionsKt.t0(list, new zgf0(new ygf0())), 6);
            ArrayList arrayList = new ArrayList(ac8.r(listV0, 10));
            for (rif0 rif0Var : listV0) {
                String str4 = rif0Var.a;
                String str5 = rif0Var.a;
                int i2 = rif0Var.b;
                nif0 nif0VarD = kcf0Var.d(str4);
                if (nif0VarD == null || (str2 = nif0VarD.b) == null) {
                    str = str5;
                } else {
                    if (StringsKt.U(str2)) {
                        str2 = str3;
                    }
                    if (str2 == null) {
                        str = str5;
                    } else {
                        str = str2;
                    }
                }
                String str6 = nif0VarD != null ? nif0VarD.c : str3;
                float fD = f.d(i2 / i, 0.0f, 1.0f);
                ArrayList arrayList2 = arrayList;
                int iE = f.e(dpv.a((((double) i2) * 1000.0d) / ((double) i)), 0, 1000);
                arrayList2.add(new vif0(str5, str, str6, fD, String.format(Locale.getDefault(), iE % 10 == 0 ? "%.0f%%" : "%.1f%%", Arrays.copyOf(new Object[]{Double.valueOf(((double) iE) / 10.0d)}, 1))));
                arrayList = arrayList2;
                str3 = null;
            }
            bVar = new xif0.b(arrayList);
        } else {
            bVar = xif0.a.a;
        }
        xif0 xif0Var = bVar;
        ArrayList arrayListV = ly0.v(new h8f0[]{a(kcf0Var, hff0Var.e, R.string.page_survivor__most_popular_team_picks_combination, R.string.page_survivor__most_popular_team_picks_combination_subtitle), a(kcf0Var, hff0Var.f, R.string.page_survivor__least_popular_team_picks_combination, R.string.page_survivor__least_popular_team_picks_combination_subtitle)});
        ArrayList arrayList3 = !arrayListV.isEmpty() ? arrayListV : null;
        m8f0 aVar = arrayList3 != null ? new m8f0.a(arrayList3) : m8f0.b.a;
        if (listT0.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator it3 = listT0.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z2 = false;
                break;
            }
            if (((cef0) it3.next()).i.a()) {
                z2 = true;
                break;
            }
        }
        if (!listT0.isEmpty()) {
            for (cef0 cef0Var : listT0) {
                hbf0 hbf0Var = cef0Var.i.e;
                if (hbf0Var != null) {
                    z3 = true;
                    if (!hbf0Var.a.isEmpty()) {
                    }
                    z4 = z3;
                    break;
                }
                z3 = true;
                hbf0 hbf0Var2 = cef0Var.i.f;
                if (hbf0Var2 != null && (hbf0Var2.a.isEmpty() ^ z3) == z3) {
                    z4 = z3;
                    break;
                }
            }
        }
        if (!z2 && !z4) {
            return new dhf0(gdf0Var, vgf0.a.a);
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(listT0, 10));
        for (cef0 cef0Var2 : listT0) {
            arrayList4.add(new ahf0(cef0Var2.a, cef0Var2.b));
        }
        return new dhf0(gdf0Var, new vgf0.b(arrayList4, cef0VarA.a, xif0Var, aVar));
    }
}
