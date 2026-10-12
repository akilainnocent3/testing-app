package defpackage;

import android.content.Context;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class np6 {
    public static final CharSequence a(BetSelection betSelection, Context context, t2c0 t2c0Var, boolean z) {
        context.getClass();
        int i = betSelection.eventStatus;
        if (i != 1 && i != 2) {
            return "";
        }
        String strE = t2c0Var.e(betSelection.playedSeconds, betSelection.remainingTimeInPeriod, betSelection.matchStatus);
        ArrayList arrayListH0 = CollectionsKt.H0(t2c0Var.A(betSelection.setScore, betSelection.pointScore, betSelection.gameScore), 2, 2);
        ArrayList arrayList = new ArrayList(ac8.r(arrayListH0, 10));
        int size = arrayListH0.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListH0.get(i3);
            i3++;
            arrayList.add(CollectionsKt.c0((List) obj, ":", null, null, null, 62));
        }
        if (StringsKt.U(strE)) {
            return "";
        }
        int color = context.getColor(R.color.brand_secondary);
        int color2 = context.getColor(R.color.sporty_gray_dark);
        hgg hggVar = new hgg();
        hggVar.e(color, strE);
        hggVar.e(color, " | ");
        if (arrayList.isEmpty()) {
            hggVar.e(color, "- : -");
            return hggVar;
        }
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList.get(i4);
            i4++;
            int i5 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            String str = (String) obj2;
            if (i2 == 0) {
                hggVar.g(str + " ", color, z);
            } else {
                hggVar.e(color2, str + " ");
            }
            i2 = i5;
        }
        return hggVar;
    }

    public static final void b(String str, String str2, String str3, String str4, boolean z) {
        String str5;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            return;
        }
        if (d3.U(str)) {
            ep8.c().f(dgd.a(vje.SPORTY_PICKS), null, Sender.OPEN_BETS);
            return;
        }
        try {
            String strA = dgd.a(vje.EVENT_DETAIL);
            String strEncode = URLEncoder.encode(str, "UTF-8");
            if (d3.T(str)) {
                if (str2 == null) {
                    str2 = "";
                }
                if (str3 == null) {
                    str3 = "";
                }
                if (str4 == null) {
                    str4 = "";
                }
                str5 = strA + "?eventId=" + strEncode + "&eventType=outright&marketId=" + str2 + "&specifier=" + str3 + "&sportId=" + str4;
            } else {
                str5 = strA + "?eventId=" + strEncode + "&eventType=" + (z ? "live" : "prematch");
            }
            ep8.c().e(str5);
        } catch (UnsupportedEncodingException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.e(e);
        }
    }

    public static final ArrayList c(List list) {
        ArrayList arrayListA = x26.a(list);
        for (Object obj : list) {
            int i = ((BetSelection) obj).eventStatus;
            if (i == 1 || i == 2) {
                arrayListA.add(obj);
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayListA.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayListA.get(i3);
            i3++;
            if (((BetSelection) obj2).status != 0) {
                arrayList.add(obj2);
            } else {
                arrayList2.add(obj2);
            }
        }
        List listT0 = CollectionsKt.t0(arrayList2, it8.a(new ap6(i2), new hp6()));
        List listT1 = CollectionsKt.t0(arrayList, it8.a(new ip6(), new jp6(), new kp6()));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list) {
            int i4 = ((BetSelection) obj3).eventStatus;
            if (i4 > 2 && i4 != 6) {
                arrayList3.add(obj3);
            }
        }
        List listT2 = CollectionsKt.t0(arrayList3, it8.a(new lp6(i2), new mp6()));
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list) {
            int i5 = ((BetSelection) obj4).eventStatus;
            if (i5 == 0 || i5 == 6) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        int size2 = arrayList4.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj5 = arrayList4.get(i6);
            i6++;
            if (((BetSelection) obj5).status != 0) {
                arrayList5.add(obj5);
            } else {
                arrayList6.add(obj5);
            }
        }
        return CollectionsKt.k0(CollectionsKt.t0(arrayList6, it8.a(new ep6(i2), new fp6(i2), new gp6(i2))), CollectionsKt.k0(CollectionsKt.t0(arrayList5, it8.a(new bp6(), new cp6(i2), new dp6(i2))), CollectionsKt.k0(listT2, CollectionsKt.k0(listT1, listT0))));
    }
}
