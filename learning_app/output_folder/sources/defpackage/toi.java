package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class toi {
    public static gli a(int i, int i2) {
        return new gli(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(i), String.valueOf(i2)));
    }

    public static zti b(String str, String str2, String str3, String str4, String str5, float f, ssi ssiVar) {
        if (!StringsKt.N(str5, 'H')) {
            j30.a("Expected resultSequence to contain 'H', but it did not.");
            return null;
        }
        String str6 = (String) StringsKt.f0(str5, new char[]{'H'}).get(0);
        int i = 0;
        for (int i2 = 0; i2 < str6.length(); i2++) {
            if (str6.charAt(i2) == 'A') {
                i++;
            }
        }
        int i3 = 0;
        for (int i4 = 0; i4 < str6.length(); i4++) {
            if (str6.charAt(i4) == 'B') {
                i3++;
            }
        }
        List listC = c(str6, zsi.b.a);
        String str7 = (String) StringsKt.f0(str5, new char[]{'H'}).get(1);
        int i5 = 0;
        for (int i6 = 0; i6 < str7.length(); i6++) {
            if (str7.charAt(i6) == 'A') {
                i5++;
            }
        }
        int i7 = 0;
        for (int i8 = 0; i8 < str7.length(); i8++) {
            if (str7.charAt(i8) == 'B') {
                i7++;
            }
        }
        List listC2 = c(str7, zsi.b.b);
        bui buiVar = new bui(str, str2, String.valueOf(i), String.valueOf(i + i5));
        bui buiVar2 = new bui(str3, str4, String.valueOf(i3), String.valueOf(i3 + i7));
        jrs jrsVarB = a.b();
        ssi ssiVar2 = ssi.KICK_OFF_LOGO;
        jrsVarB.add(new eti(rch.b(ly0.v(new String[]{"lottie/football_base.lottie", "lottie/football_kick_off_ball.lottie", ssiVar != null ? ssiVar.a : null}))));
        jrsVarB.addAll(listC);
        jrsVarB.add(new vti(vti.a.a));
        jrsVarB.addAll(listC2);
        jrsVarB.add(new vti(vti.a.b));
        return new zti(buiVar, buiVar2, f, rch.b(a.a(jrsVarB)));
    }

    public static List c(String str, zsi.b bVar) {
        String str2;
        String strA = s06.a("[^AB]", str, "");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < strA.length(); i++) {
            char cCharAt = strA.charAt(i);
            zsi zsiVar = null;
            Boolean bool = cCharAt != 'A' ? cCharAt != 'B' ? null : Boolean.FALSE : Boolean.TRUE;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                zsi.a aVar = zBooleanValue ? zsi.a.a : zsi.a.b;
                if (zBooleanValue) {
                    ssi ssiVar = ssi.KICK_OFF_LOGO;
                    str2 = "lottie/football_home_goal.lottie";
                } else {
                    ssi ssiVar2 = ssi.KICK_OFF_LOGO;
                    str2 = "lottie/football_away_goal.lottie";
                }
                zsiVar = new zsi(str2, bVar, aVar, zsi.c.a);
            }
            if (zsiVar != null) {
                arrayList.add(zsiVar);
            }
        }
        if (arrayList.size() >= 2) {
            return arrayList;
        }
        if (arrayList.isEmpty()) {
            ssi ssiVar3 = ssi.KICK_OFF_LOGO;
            zsi.a aVar2 = zsi.a.a;
            zsi.c cVar = zsi.c.b;
            return b.k(new zsi("lottie/football_home_no_goal.lottie", bVar, aVar2, cVar), new zsi("lottie/football_away_no_goal.lottie", bVar, zsi.a.b, cVar));
        }
        zsi.a aVar3 = ((zsi) CollectionsKt.V(arrayList)).c;
        zsi.a aVar4 = zsi.a.a;
        if (aVar3 == aVar4) {
            ssi ssiVar4 = ssi.KICK_OFF_LOGO;
            return CollectionsKt.l0(arrayList, new zsi("lottie/football_away_no_goal.lottie", bVar, zsi.a.b, zsi.c.b));
        }
        ssi ssiVar5 = ssi.KICK_OFF_LOGO;
        return CollectionsKt.k0(arrayList, a.c(new zsi("lottie/football_home_no_goal.lottie", bVar, aVar4, zsi.c.b)));
    }

    public static ResourceUiText d(Set set, Set set2) {
        set.getClass();
        int i = set2.equals(set) ? R.string.common_functions__collapse_all : R.string.common_functions__expand_all;
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(i);
    }

    public static ResourceUiText e(ngb0.a aVar, boolean z) {
        aVar.getClass();
        if (!z) {
            return null;
        }
        if (aVar.equals(ngb0.a.C0943a.a)) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.page_instant_virtual__speed_controller_normal);
        }
        StringUiText stringUiText2 = ddi0.a;
        return new ResourceUiText(R.string.page_instant_virtual__speed_controller_turbo_2);
    }

    public static String f(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return l6c0.L(cjy.a(2, bigDecimal), Locale.US);
    }

    public static String g(BigDecimal bigDecimal, String str) {
        str.getClass();
        bigDecimal.getClass();
        return str.concat(f(bigDecimal));
    }
}
