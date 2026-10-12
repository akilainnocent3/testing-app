package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ggb {
    public static yw00 a(onn onnVar, rnn rnnVar, boolean z) {
        zdq zdqVar;
        onnVar.getClass();
        rnnVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : onnVar) {
            if (!StringsKt.U(((f1r) obj).d)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            String str = ((f1r) obj2).d;
            Object objA = linkedHashMap.get(str);
            if (objA == null) {
                objA = oii.a(str, linkedHashMap);
            }
            ((List) objA).add(obj2);
        }
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            f1r f1rVar = (f1r) CollectionsKt.firstOrNull((List) entry.getValue());
            if (f1rVar == null) {
                zdqVar = null;
            } else {
                String str2 = f1rVar.c;
                String str3 = f1rVar.d;
                kuq kuqVar = f1rVar.f;
                int i2 = f1rVar.e;
                Boolean bool = (Boolean) rnnVar.get(str2);
                zdqVar = new zdq(str2, str3, i2, kuqVar, bool != null ? bool.booleanValue() : z, rch.f((Iterable) entry.getValue()));
            }
            arrayList2.add(zdqVar);
        }
        return rch.f(CollectionsKt.t0(CollectionsKt.T(arrayList2), new fgb()));
    }
}
