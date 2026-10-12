package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ge extends be<String[], Map<String, Boolean>> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        String[] strArr = (String[]) obj;
        strArr.getClass();
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @Override // defpackage.be
    public final be.a b(Object obj, Context context) {
        String[] strArr = (String[]) obj;
        strArr.getClass();
        if (strArr.length == 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return new be.a(kbgVar);
        }
        for (String str : strArr) {
            if (a9b.a(context, str) != 0) {
                return null;
            }
        }
        int iA = p1v.a(strArr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (String str2 : strArr) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new be.a(linkedHashMap);
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        if (i != -1) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        if (intent == null) {
            kbg kbgVar2 = kbg.a;
            kbgVar2.getClass();
            return kbgVar2;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            kbg kbgVar3 = kbg.a;
            kbgVar3.getClass();
            return kbgVar3;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        return q1v.m(CollectionsKt.J0(ly0.v(stringArrayExtra), arrayList));
    }
}
