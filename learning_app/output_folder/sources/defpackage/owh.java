package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import com.sportygames.commons.SportyGamesManager;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes7.dex */
public final class owh {
    public final Object a;

    public owh() {
        this.a = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062 A[PHI: r6
      0x0062: PHI (r6v13 com.sportybet.plugin.realsports.betslip.Selection) = (r6v11 com.sportybet.plugin.realsports.betslip.Selection), (r6v14 com.sportybet.plugin.realsports.betslip.Selection) binds: [B:23:0x0082, B:15:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    public List a(ArrayList arrayList, boolean z) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (roy.j((Selection) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            Selection selection = (Selection) obj2;
            Selection selectionS = null;
            if (z) {
                selection.getClass();
                if (roy.j(selection)) {
                    selectionS = wv80.s(selection);
                    Market market = selectionS.b;
                    market.id = wv80.h(selection, true);
                    market.specifier = wv80.i(selection, true);
                }
                if (selectionS != null) {
                    selection = selectionS;
                }
            } else {
                if (z) {
                    wt40.a();
                    return null;
                }
                selection.getClass();
                if (roy.j(selection)) {
                    selectionS = wv80.s(selection);
                    Market market2 = selectionS.b;
                    market2.id = wv80.h(selection, false);
                    market2.specifier = wv80.i(selection, false);
                }
                if (selectionS != null) {
                    selection = selectionS;
                }
            }
            arrayList3.add(selection);
        }
        ArrayList arrayListU = ((r2n) this.a).U();
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayListU.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayListU.get(i3);
            i3++;
            if (roy.j((Selection) obj3)) {
                arrayList4.add(obj3);
            }
        }
        int size4 = arrayList3.size();
        for (int i4 = 0; i4 < size4; i4++) {
            Selection selection2 = (Selection) arrayList3.get(i4);
            Selection selection3 = (Selection) arrayList2.get(i4);
            int size5 = arrayList4.size();
            int i5 = 0;
            while (i5 < size5) {
                Object obj4 = arrayList4.get(i5);
                i5++;
                Selection selection4 = (Selection) obj4;
                if (Intrinsics.f(selection2, selection4) && !Intrinsics.f(selection3, selection4) && roy.b(selection2, selection4)) {
                    linkedHashSet.add(selection3);
                    break;
                }
            }
        }
        LinkedHashSet<Selection> linkedHashSet2 = new LinkedHashSet();
        int size6 = arrayList3.size();
        for (int i6 = 0; i6 < size6; i6++) {
            Selection selection5 = (Selection) arrayList3.get(i6);
            Selection selection6 = (Selection) arrayList2.get(i6);
            if (!linkedHashSet2.isEmpty()) {
                for (Selection selection7 : linkedHashSet2) {
                    if (Intrinsics.f(selection7, selection5) || (roy.b(selection7, selection5) && Intrinsics.f(selection7.b.id, selection5.b.id) && Intrinsics.f(selection7.b.specifier, selection5.b.specifier))) {
                        linkedHashSet.add(selection6);
                        break;
                    }
                }
            }
            linkedHashSet2.add(selection5);
        }
        return CollectionsKt.C0(linkedHashSet);
    }

    public boolean b(int i, String str) throws NoSuchAlgorithmException {
        if (i != 0) {
            if (i < 100) {
                String str2 = SportyGamesManager.getInstance().getDeviceId() + "-" + str;
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                byte[] bytes = str2.getBytes(Charsets.UTF_8);
                bytes.getClass();
                byte[] bArrDigest = messageDigest.digest(bytes);
                bArrDigest.getClass();
                char[] cArr = new char[bArrDigest.length * 2];
                int length = bArrDigest.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    int i4 = i3 + 1;
                    int i5 = bArrDigest[i2] & 255;
                    int i6 = i3 * 2;
                    char[] cArr2 = (char[]) this.a;
                    cArr[i6] = cArr2[i5 / 16];
                    cArr[i6 + 1] = cArr2[i5 % 16];
                    i2++;
                    i3 = i4;
                }
                String upperCase = ly0.F("", cArr).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (Intrinsics.g(Integer.valueOf(new BigInteger(upperCase.substring(0, 20), 16).mod(BigInteger.valueOf(100L)).intValue()).intValue(), i) < 0) {
                }
            }
            return true;
        }
        return false;
    }

    public owh(r2n r2nVar) {
        r2nVar.getClass();
        this.a = r2nVar;
    }
}
