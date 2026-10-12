package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class aba0 {

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

    public static List a(String str, zsi.b bVar) {
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
        return CollectionsKt.k0(arrayList, kotlin.collections.a.c(new zsi("lottie/football_home_no_goal.lottie", bVar, aVar4, zsi.c.b)));
    }
}
