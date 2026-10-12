package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wh70 implements ei70.b {
    public final /* synthetic */ xh70 a;

    @Override // ei70.b
    public final Bundle a() {
        Pair[] pairArr;
        xh70 xh70Var = this.a;
        for (Map.Entry entry : q1v.n(xh70Var.d).entrySet()) {
            xh70Var.a(((n6x) entry.getValue()).getValue(), (String) entry.getKey());
        }
        for (Map.Entry entry2 : q1v.n(xh70Var.b).entrySet()) {
            xh70Var.a(((ei70.b) entry2.getValue()).a(), (String) entry2.getKey());
        }
        LinkedHashMap linkedHashMap = xh70Var.a;
        if (linkedHashMap.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                arrayList.add(new Pair((String) entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        return jq5.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }
}
