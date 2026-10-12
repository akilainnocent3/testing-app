package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lv00 {
    public static Object a(e eVar, jv00 jv00Var, lkf0 lkf0Var) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(lkf0Var));
        pi6Var.q();
        if (new ngy(eVar).b.areNotificationsEnabled()) {
            Boolean bool = Boolean.TRUE;
            if (pi6Var.p() instanceof wcy) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(bool);
            } else {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                aVar2.n("Continuation not active, resume not perform.", new Object[0]);
            }
        } else {
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                jv00Var.c0(new kv00(pi6Var, eVar));
                jv00Var.q0().b("android.permission.POST_NOTIFICATIONS");
            } else {
                Intent intent = new Intent();
                if (i >= 26) {
                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent.putExtra("android.provider.extra.APP_PACKAGE", eVar.getPackageName()).getClass();
                } else {
                    intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.addCategory("android.intent.category.DEFAULT");
                    intent.setData(Uri.parse("package:" + eVar.getPackageName()));
                }
                eVar.startActivity(intent);
                Boolean bool2 = Boolean.FALSE;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar3 = o560.b;
                    pi6Var.resumeWith(bool2);
                } else {
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q(MyLog.TAG_COMMON);
                    aVar4.n("Continuation not active, resume not perform.", new Object[0]);
                }
            }
        }
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    public static boolean b(Context context, String[] strArr) {
        context.getClass();
        strArr.getClass();
        ArrayList arrayList = new ArrayList(strArr.length);
        int length = strArr.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= length) {
                break;
            }
            String str = strArr[i];
            if (Intrinsics.f(str, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                if (Build.VERSION.SDK_INT <= 28) {
                    z = false;
                }
            } else if (!Intrinsics.f(str, "android.permission.POST_NOTIFICATIONS")) {
                try {
                    if (a9b.a(context, str) != 0) {
                        z = false;
                    }
                } catch (Throwable th) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_COMMON);
                    aVar.o(th);
                }
            } else if (Build.VERSION.SDK_INT >= 33) {
                z = false;
            }
            arrayList.add(new Pair(str, Boolean.valueOf(z)));
            i++;
        }
        int iA = p1v.a(ac8.r(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Pair pair = (Pair) obj;
            linkedHashMap.put(pair.a, pair.b);
        }
        if (!linkedHashMap.isEmpty()) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final ArrayList c(PermissionActivity permissionActivity, String... strArr) {
        strArr.getClass();
        List<String> listK = b.k(Arrays.copyOf(strArr, strArr.length));
        ArrayList arrayListA = x26.a(listK);
        for (String str : listK) {
            if (Intrinsics.f(str, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                String string = permissionActivity.getString(R.string.app_common__storage);
                string.getClass();
                if (!arrayListA.contains(string)) {
                    arrayListA.add(string);
                }
            } else if (Intrinsics.f(str, "android.permission.POST_NOTIFICATIONS")) {
                String string2 = permissionActivity.getString(R.string.wap_setting__notifications);
                string2.getClass();
                if (!arrayListA.contains(string2)) {
                    arrayListA.add(string2);
                }
            }
        }
        return arrayListA;
    }
}
