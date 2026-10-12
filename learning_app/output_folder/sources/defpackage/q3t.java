package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class q3t {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r30v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public static Pair a(s1s s1sVar, String str, String str2, String str3, String str4, String str5, c2n c2nVar, x3t x3tVar) {
        Pair pair;
        ?? r6;
        i420 i420Var;
        String strA;
        pww.b(str, str2, str3, str4, str5);
        int i = 0;
        char c = 'H';
        Throwable th = null;
        if (!StringsKt.N(str5, 'H')) {
            j30.a("Expected resultSequence to contain 'H', but it did not.");
            return null;
        }
        c2nVar.getLanguageCode().getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iOrdinal = x3tVar.ordinal();
        ?? r12 = 1;
        if (iOrdinal == 0) {
            i420 i420Var2 = new i420(s1sVar, "https://s.sporty.net/cms/Build_and_Go_start_41085d90d3.gif", true);
            viz vizVar = new viz();
            vizVar.a = s1sVar;
            linkedHashMap.put(0, b.k(i420Var2, vizVar));
            pair = new Pair(3, linkedHashMap);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                wt40.a();
                return null;
            }
            pair = new Pair(0, linkedHashMap);
        }
        int iIntValue = ((Number) pair.a).intValue();
        Map map = (Map) pair.b;
        List<s6g0> listA = kez.a((String) StringsKt.f0(str5, new char[]{'H'}).get(0));
        int i2 = iIntValue;
        int i3 = 0;
        for (Object obj : listA) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                Throwable th2 = th;
                b.q();
                throw th2;
            }
            s6g0 s6g0Var = (s6g0) obj;
            Integer numValueOf = Integer.valueOf(i2);
            boolean zA = s6g0Var.a.a();
            Throwable th3 = th;
            int i5 = s6g0Var.b;
            map.put(numValueOf, a.c(new i420(s1sVar, zA ? i5 > 0 ? "https://s.sporty.net/ke/main/res/628ce73741b3a369b62052c49548215e.gif" : "https://s.sporty.net/ke/main/res/f38b7911e2770138975cbb2fd238ce5c.gif" : i5 > 0 ? "https://s.sporty.net/ke/main/res/b6284ed38b014df434abedc1a1d09163.gif" : "https://s.sporty.net/ke/main/res/b495be1b87cc9d3135076b2467a0050b.gif", true)));
            int i6 = i2 + 5;
            int i7 = i3;
            int i8 = i;
            char c2 = c;
            map.put(Integer.valueOf(i2 + 4), a.c(new t6g0(s1sVar, s6g0Var, str, str2, str3, str4)));
            if (i7 == listA.size() - 1) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (s6g0 s6g0Var2 : listA) {
                    lel lelVar = s6g0Var2.a;
                    Object obj2 = linkedHashMap2.get(lelVar);
                    if (obj2 == null && !linkedHashMap2.containsKey(lelVar)) {
                        obj2 = 0;
                    }
                    linkedHashMap2.put(lelVar, Integer.valueOf(((Number) obj2).intValue() + s6g0Var2.b));
                }
                String strA2 = bd8.a(((Number) linkedHashMap2.getOrDefault(lel.HOME, 0)).intValue(), ((Number) linkedHashMap2.getOrDefault(lel.AWAY, 0)).intValue(), " - ");
                Integer numValueOf2 = Integer.valueOf(i6);
                i420 i420Var3 = new i420(s1sVar, "https://s.sporty.net/ke/main/res/d5cdea3de664473f57411dd3b2a122ac.gif", true);
                lll lllVar = new lll(s1sVar, strA2);
                h3t[] h3tVarArr = new h3t[2];
                h3tVarArr[i8] = i420Var3;
                h3tVarArr[1] = lllVar;
                map.put(numValueOf2, b.k(h3tVarArr));
                i2 += 9;
            } else {
                i2 = i6;
            }
            i3 = i4;
            th = th3;
            c = c2;
            i = i8;
        }
        int i9 = i;
        char c3 = c;
        Throwable th4 = th;
        char[] cArr = new char[1];
        cArr[i9] = c3;
        List listA2 = kez.a((String) StringsKt.f0(str5, cArr).get(1));
        int i10 = i9;
        for (Object obj3 : listA2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                b.q();
                throw th4;
            }
            s6g0 s6g0Var3 = (s6g0) obj3;
            Integer numValueOf3 = Integer.valueOf(i2);
            boolean zA2 = s6g0Var3.a.a();
            int i12 = s6g0Var3.b;
            map.put(numValueOf3, a.c(new i420(s1sVar, zA2 ? i12 > 0 ? "https://s.sporty.net/ke/main/res/fcc6276cf1b152d6b02b223d27290e07.gif" : "https://s.sporty.net/ke/main/res/eb6e90be5b670247efc6bcf32980a855.gif" : i12 > 0 ? "https://s.sporty.net/ke/main/res/bcc53cc762c7ecc188cd1fdcfb93bbb7.gif" : "https://s.sporty.net/ke/main/res/453a7bf8028ab6e5592ae457f408c79a.gif", r12)));
            int i13 = i2 + 5;
            int i14 = r12;
            map.put(Integer.valueOf(i2 + 4), a.c(new t6g0(s1sVar, s6g0Var3, str, str2, str3, str4)));
            if (i10 == listA2.size() - 1) {
                Integer numValueOf4 = Integer.valueOf(i13);
                ?? r4 = i9;
                i420 i420Var4 = new i420(s1sVar, "https://s.sporty.net/ke/main/res/bcc2895659253e0b00d7f606406d6b94.gif", r4);
                char c4 = c3;
                if (StringsKt.N(str5, c4)) {
                    char[] cArr2 = new char[i14];
                    cArr2[r4 == true ? 1 : 0] = c4;
                    List listF0 = StringsKt.f0(str5, cArr2);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listF0.iterator();
                    while (it.hasNext()) {
                        ec8.w(kez.a((String) it.next()), arrayList);
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    int size = arrayList.size();
                    int i15 = 0;
                    while (i15 < size) {
                        Object obj4 = arrayList.get(i15);
                        i15++;
                        s6g0 s6g0Var4 = (s6g0) obj4;
                        i420 i420Var5 = i420Var4;
                        lel lelVar2 = s6g0Var4.a;
                        Object obj5 = linkedHashMap3.get(lelVar2);
                        if (obj5 == null && !linkedHashMap3.containsKey(lelVar2)) {
                            obj5 = 0;
                        }
                        linkedHashMap3.put(lelVar2, Integer.valueOf(((Number) obj5).intValue() + s6g0Var4.b));
                        i420Var4 = i420Var5;
                    }
                    i420Var = i420Var4;
                    strA = bd8.a(((Number) linkedHashMap3.getOrDefault(lel.HOME, 0)).intValue(), ((Number) linkedHashMap3.getOrDefault(lel.AWAY, 0)).intValue(), " - ");
                } else {
                    strA = "";
                    i420Var = i420Var4;
                }
                kfg kfgVar = new kfg(s1sVar, strA);
                i9 = 0;
                r6 = 1;
                map.put(numValueOf4, b.k(i420Var, kfgVar));
                i2 += 8;
            } else {
                r6 = i14;
                i2 = i13;
            }
            r12 = r6;
            i10 = i11;
            c3 = 'H';
        }
        return new Pair(Integer.valueOf(i2), map);
    }

    public static Map b(String str, boolean z) {
        if (str == null || str.length() == 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        if (!StringsKt.N(str, 'H')) {
            kbg kbgVar2 = kbg.a;
            kbgVar2.getClass();
            return kbgVar2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        tb50 tb50Var = new tb50();
        tb50 tb50Var2 = new tb50();
        int i = 0;
        List listA = kez.a((String) StringsKt.f0(str, new char[]{'H'}).get(0));
        List listA2 = kez.a((String) StringsKt.f0(str, new char[]{'H'}).get(1));
        if (z) {
            List listS0 = CollectionsKt.s0(CollectionsKt.v0(a.d(new IntRange(1, 12, 1)), listA.size()));
            int i2 = 0;
            for (Object obj : listA) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    b.q();
                    throw null;
                }
                c(linkedHashMap, tb50Var, tb50Var2, ((Number) listS0.get(i2)).intValue(), (s6g0) obj);
                i2 = i3;
            }
            List listS1 = CollectionsKt.s0(CollectionsKt.v0(a.d(new IntRange(18, 29, 1)), listA2.size()));
            for (Object obj2 : listA2) {
                int i4 = i + 1;
                if (i < 0) {
                    b.q();
                    throw null;
                }
                c(linkedHashMap, tb50Var, tb50Var2, ((Number) listS1.get(i)).intValue(), (s6g0) obj2);
                i = i4;
            }
        } else {
            Iterator it = listA.iterator();
            int i5 = 3;
            while (it.hasNext()) {
                c(linkedHashMap, tb50Var, tb50Var2, i5 + 4, (s6g0) it.next());
                i5 += 5;
            }
            int i6 = i5 + 4;
            Iterator it2 = listA2.iterator();
            while (it2.hasNext()) {
                c(linkedHashMap, tb50Var, tb50Var2, i6 + 4, (s6g0) it2.next());
                i6 += 5;
            }
        }
        return linkedHashMap;
    }

    public static final void c(LinkedHashMap linkedHashMap, tb50 tb50Var, tb50 tb50Var2, int i, s6g0 s6g0Var) {
        int i2 = s6g0Var.b;
        if (i2 <= 0) {
            return;
        }
        lel lelVar = s6g0Var.a;
        if (lelVar == lel.HOME) {
            Integer numValueOf = Integer.valueOf(i);
            int i3 = tb50Var.a;
            linkedHashMap.put(numValueOf, new qb80(lelVar, i3, i3 + i2));
            tb50Var.a += i2;
            return;
        }
        if (lelVar == lel.AWAY) {
            Integer numValueOf2 = Integer.valueOf(i);
            int i4 = tb50Var2.a;
            linkedHashMap.put(numValueOf2, new qb80(lelVar, i4, i4 + i2));
            tb50Var2.a += i2;
        }
    }
}
