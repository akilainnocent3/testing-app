package com.appsflyer.internal;

import defpackage.ac8;
import defpackage.o4b;
import defpackage.r2p;
import defpackage.w090;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1cSDK {
    private static final List<Object> AFAdRevenueData(JSONArray jSONArray) throws JSONException {
        IntRange intRangeN = kotlin.ranges.f.n(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(ac8.r(intRangeN, 10));
        Iterator<Integer> it = intRangeN.iterator();
        while (it.hasNext()) {
            Object obj = jSONArray.get(((r2p) it).nextInt());
            obj.getClass();
            arrayList.add(AFAdRevenueData(obj));
        }
        return arrayList;
    }

    public static final Map<String, Object> getRevenue(JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        o4b o4bVarB = w090.b(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : o4bVarB) {
            Object obj2 = jSONObject.get((String) obj);
            obj2.getClass();
            linkedHashMap.put(obj, AFAdRevenueData(obj2));
        }
        return linkedHashMap;
    }

    private static final Object AFAdRevenueData(Object obj) {
        if (obj instanceof JSONArray) {
            return AFAdRevenueData((JSONArray) obj);
        }
        if (obj instanceof JSONObject) {
            return getRevenue((JSONObject) obj);
        }
        if (Intrinsics.f(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }
}
