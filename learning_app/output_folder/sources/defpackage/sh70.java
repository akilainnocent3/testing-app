package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class sh70 extends zqj0 {
    public final rh70 b;
    public final LinkedHashMap c;

    public sh70(rh70 rh70Var, LinkedHashMap linkedHashMap) {
        rh70Var.getClass();
        this.b = rh70Var;
        this.c = linkedHashMap;
    }

    @Override // defpackage.zqj0
    public final boolean f(String str) {
        str.getClass();
        return this.b.a(str);
    }

    @Override // defpackage.zqj0
    public final Object h(String str) {
        Pair[] pairArr;
        str.getClass();
        rh70 rh70Var = this.b;
        Map mapB = p1v.b(new Pair(str, rh70Var.b(str)));
        if (mapB.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapB.size());
            for (Map.Entry entry : mapB.entrySet()) {
                arrayList.add(new Pair((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Object obj = this.c.get(str);
        if (obj != null) {
            return ((uwx) obj).a(str, bundleA);
        }
        pyx.b(str, "Failed to find type for ", " when decoding ", rh70Var);
        return null;
    }
}
