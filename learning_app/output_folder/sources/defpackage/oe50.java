package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class oe50 {
    public static oe50 b;
    public final LinkedHashMap<String, String> a = new LinkedHashMap<>();

    public static oe50 b() {
        oe50 oe50Var = b;
        if (oe50Var != null) {
            return oe50Var;
        }
        oe50 oe50Var2 = new oe50();
        b = oe50Var2;
        return oe50Var2;
    }

    public final void a() {
        this.a.clear();
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap<String, String> linkedHashMap = this.a;
        Iterator<String> it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            arrayList.add(linkedHashMap.get(it.next()));
        }
        return arrayList;
    }
}
