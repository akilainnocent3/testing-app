package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class oen {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[li3.values().length];
            try {
                li3.a aVar = li3.b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                li3.a aVar2 = li3.b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                li3.a aVar3 = li3.b;
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                li3.a aVar4 = li3.b;
                iArr[4] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                li3.a aVar5 = li3.b;
                iArr[2] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public static pxh0 a(String str) {
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<String> listQ = CollectionsKt.Q(listSplit$default, 1);
        ArrayList arrayList3 = new ArrayList();
        for (String str2 : listQ) {
            ec8.w(str2.length() > 0 ? StringsKt__StringsKt.split$default(str2, new String[]{","}, false, 0, 6, null) : ibg.a, arrayList3);
        }
        int size = arrayList3.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            List listSplit$default2 = StringsKt__StringsKt.split$default((String) obj, new String[]{"-"}, false, 0, 6, null);
            ArrayList arrayList4 = new ArrayList(ac8.r(listSplit$default2, 10));
            Iterator it = listSplit$default2.iterator();
            while (it.hasNext()) {
                arrayList4.add(StringsKt.u0((String) it.next()).toString());
            }
            String str3 = (String) arrayList4.get(0);
            String str4 = (String) arrayList4.get(1);
            arrayList.add(str3);
            arrayList2.add(str4);
        }
        return new pxh0(arrayList, arrayList2, Integer.valueOf(arrayList.size() > 4 ? arrayList.size() - 4 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ArrayList arrayList, MarketInRound marketInRound, OutcomeInRound outcomeInRound, boolean z, vb50 vb50Var, vb50 vb50Var2, List list, String str) {
        int size = (list.size() + 2) / 3;
        int i = 0;
        while (i < size) {
            int i2 = i * 3;
            i++;
            List listSubList = list.subList(i2, Math.min(i * 3, list.size()));
            String str2 = marketInRound != null ? marketInRound.title : null;
            if (str2 == null) {
                str2 = "";
            }
            arrayList.add(new hy2(str2, outcomeInRound.desc, outcomeInRound.odds, new sf8(str, listSubList), z, outcomeInRound.hit, (w2o) null));
            if (z) {
                arrayList.add(new hy2((String) vb50Var.a, (String) vb50Var2.a, "", new sf8(str, listSubList), false, true, outcomeInRound.hit));
            }
        }
    }
}
