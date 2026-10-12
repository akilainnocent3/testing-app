package defpackage;

import android.content.Context;
import android.os.Build;
import com.google.firebase.remoteconfig.internal.a;
import com.google.firebase.remoteconfig.internal.b;
import com.google.firebase.remoteconfig.internal.c;
import com.google.firebase.remoteconfig.internal.d;
import com.google.firebase.remoteconfig.internal.e;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a0i {
    public final Context a;
    public final zwh b;
    public final Executor c;
    public final vwa d;
    public final vwa e;
    public final vwa f;
    public final c g;
    public final cxa h;
    public final e i;
    public final kyh j;
    public final gxa k;
    public final uh60 l;

    public a0i(Context context, kyh kyhVar, zwh zwhVar, Executor executor, vwa vwaVar, vwa vwaVar2, vwa vwaVar3, c cVar, cxa cxaVar, e eVar, gxa gxaVar, uh60 uh60Var) {
        this.a = context;
        this.j = kyhVar;
        this.b = zwhVar;
        this.c = executor;
        this.d = vwaVar;
        this.e = vwaVar2;
        this.f = vwaVar3;
        this.g = cVar;
        this.h = cxaVar;
        this.i = eVar;
        this.k = gxaVar;
        this.l = uh60Var;
    }

    public static ArrayList f(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            HashMap map = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    public final HashMap a() {
        u0i u0iVar;
        HashSet<String> hashSet = new HashSet();
        cxa cxaVar = this.h;
        vwa vwaVar = cxaVar.c;
        hashSet.addAll(cxa.b(vwaVar));
        vwa vwaVar2 = cxaVar.d;
        hashSet.addAll(cxa.b(vwaVar2));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            String strC = cxa.c(vwaVar, str);
            if (strC != null) {
                cxaVar.a(str, vwaVar.c());
                u0iVar = new u0i(strC, 2);
            } else {
                String strC2 = cxa.c(vwaVar2, str);
                if (strC2 != null) {
                    u0iVar = new u0i(strC2, 1);
                } else {
                    cxa.d(str, "FirebaseRemoteConfigValue");
                    u0iVar = new u0i("", 0);
                }
            }
            map.put(str, u0iVar);
        }
        return map;
    }

    public final e0i b() {
        e0i e0iVar;
        e eVar = this.i;
        synchronized (eVar.b) {
            try {
                long j = eVar.a.getLong("last_fetch_time_in_millis", -1L);
                int i = eVar.a.getInt("last_fetch_status", 0);
                long j2 = eVar.a.getLong("fetch_timeout_in_seconds", 60L);
                if (j2 < 0) {
                    throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j2)));
                }
                long j3 = eVar.a.getLong("minimum_fetch_interval_in_seconds", 43200L);
                if (j3 < 0) {
                    throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j3 + " is an invalid argument");
                }
                e0iVar = new e0i(j, i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return e0iVar;
    }

    public final long c(String str) {
        Long lValueOf;
        cxa cxaVar = this.h;
        vwa vwaVar = cxaVar.c;
        b bVarC = vwaVar.c();
        Long lValueOf2 = null;
        if (bVarC == null) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(bVarC.b.getLong(str));
            } catch (JSONException unused) {
                lValueOf = null;
            }
        }
        if (lValueOf != null) {
            cxaVar.a(str, vwaVar.c());
            return lValueOf.longValue();
        }
        b bVarC2 = cxaVar.d.c();
        if (bVarC2 != null) {
            try {
                lValueOf2 = Long.valueOf(bVarC2.b.getLong(str));
            } catch (JSONException unused2) {
            }
        }
        if (lValueOf2 != null) {
            return lValueOf2.longValue();
        }
        cxa.d(str, "Long");
        return 0L;
    }

    public final String d(String str) {
        cxa cxaVar = this.h;
        vwa vwaVar = cxaVar.c;
        String strC = cxa.c(vwaVar, str);
        if (strC != null) {
            cxaVar.a(str, vwaVar.c());
            return strC;
        }
        String strC2 = cxa.c(cxaVar.d, str);
        if (strC2 != null) {
            return strC2;
        }
        cxa.d(str, "String");
        return "";
    }

    public final void e(boolean z) {
        HttpURLConnection httpURLConnection;
        gxa gxaVar = this.k;
        synchronized (gxaVar) {
            d dVar = gxaVar.b;
            synchronized (dVar.q) {
                try {
                    dVar.e = z;
                    a aVar = dVar.g;
                    if (aVar != null) {
                        aVar.i = z;
                    }
                    if (Build.VERSION.SDK_INT >= 26 && z && (httpURLConnection = dVar.f) != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z) {
                gxaVar.a();
            }
        }
    }
}
