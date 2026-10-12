package defpackage;

import com.sporty.android.core.model.config.BoreDrawItem;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.RSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ix80 {
    public static final CharSequence a(RSelection rSelection) {
        String str;
        rSelection.getClass();
        int i = rSelection.eventStatus;
        if (i != 1 && i != 2) {
            String str2 = "";
            if (i != 3 && i != 4) {
                return "";
            }
            if (!d3.T(rSelection.eventId) && (str = rSelection.setScore) != null && str.length() > 0) {
                str2 = rSelection.setScore;
            }
            str2.getClass();
            return str2;
        }
        t2c0 t2c0VarB = s2c0.a().b(rSelection.sportId);
        ArrayList arrayList = new ArrayList();
        if (t2c0VarB != null) {
            arrayList.addAll(t2c0VarB.A(rSelection.setScore, rSelection.pointScore, rSelection.gameScore));
        }
        hgg hggVar = new hgg();
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == 2) {
                hggVar.a((CharSequence) arrayList.get(0));
                hggVar.a(":");
                hggVar.a((CharSequence) arrayList.get(1));
                return hggVar;
            }
            hggVar.d((CharSequence) arrayList.get(0), true);
            hggVar.d(":", true);
            hggVar.d((CharSequence) arrayList.get(1), true);
            for (int i2 = 2; i2 < arrayList.size(); i2 += 2) {
                hggVar.a("  ");
                hggVar.a((CharSequence) arrayList.get(i2));
                hggVar.a(":");
                hggVar.a((CharSequence) arrayList.get(i2 + 1));
            }
        }
        return hggVar;
    }

    public static final boolean b(String str, String str2, String str3, List list) {
        str.getClass();
        str2.getClass();
        if (list != null && !list.isEmpty()) {
            if (list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BoreDrawItem boreDrawItem = (BoreDrawItem) it.next();
                if (!Intrinsics.f(String.valueOf(boreDrawItem.getMarketId()), str) || !Intrinsics.f(String.valueOf(boreDrawItem.getExcludedOutcomeId()), str2)) {
                }
            }
            return true;
        }
        if (str3 != null && !StringsKt.M(str3, "Draw/Draw", false) && !StringsKt.M(str3, "0:0", false)) {
            return true;
        }
        return false;
    }

    public static final boolean c(RSelection rSelection) {
        if (rSelection.status == 0) {
            return q3c0.a.contains(rSelection.tournamentId);
        }
        return false;
    }

    public static final boolean d(BoreDrawConfig boreDrawConfig, String str, int i, int i2, String str2, String str3, String str4, String str5) {
        boreDrawConfig.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        j2v[] j2vVarArr = j2v.a;
        if ((Intrinsics.f(str2, "45") || Intrinsics.f(str2, "47")) && Intrinsics.f(str3, "sr:sport:1")) {
            boolean z = i2 == 0;
            boolean z2 = i == 0 && str.equals("0:0");
            boolean z3 = i == 4;
            if ((z || z2 || z3) && b(str2, str4, str5, boreDrawConfig.getBoreDrawItems())) {
                return true;
            }
        }
        return false;
    }
}
