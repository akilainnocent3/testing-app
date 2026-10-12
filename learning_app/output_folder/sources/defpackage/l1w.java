package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l1w implements vt1 {
    public final a a;
    public final f6c b;
    public final HashMap c;

    public static class a {
        public final Context a;
        public Map<String, String> b = null;

        public a(Context context) {
            this.a = context;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003a  */
        /* JADX WARN: Code duplicated, block: B:17:0x0042  */
        /* JADX WARN: Code duplicated, block: B:20:0x0055  */
        public final ut1 a(String str) {
            Bundle bundle;
            Object obj;
            Map<String, String> map = this.b;
            if (map == null) {
                Context context = this.a;
                try {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null) {
                        Log.w("BackendRegistry", "Context has no PackageManager.");
                    } else {
                        ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                        if (serviceInfo == null) {
                            Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                        } else {
                            bundle = serviceInfo.metaData;
                        }
                        if (bundle == null) {
                            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                            map = Collections.EMPTY_MAP;
                        } else {
                            HashMap map2 = new HashMap();
                            for (String str2 : bundle.keySet()) {
                                obj = bundle.get(str2);
                                if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                    for (String str3 : ((String) obj).split(",", -1)) {
                                        String strTrim = str3.trim();
                                        if (!strTrim.isEmpty()) {
                                            map2.put(strTrim, str2.substring(8));
                                        }
                                    }
                                }
                            }
                            map = map2;
                        }
                        this.b = map;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w("BackendRegistry", "Application info not found.");
                }
                bundle = null;
                if (bundle == null) {
                    Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map3 = new HashMap();
                    while (r6.hasNext()) {
                        obj = bundle.get(str2);
                        if (!(obj instanceof String)) {
                        }
                    }
                    map = map3;
                }
                this.b = map;
            }
            String str4 = map.get(str);
            if (str4 == null) {
                return null;
            }
            try {
                return (ut1) Class.forName(str4).asSubclass(ut1.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e) {
                Log.w("BackendRegistry", "Class " + str4 + " is not found.", e);
                return null;
            } catch (IllegalAccessException e2) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e2);
                return null;
            } catch (InstantiationException e3) {
                Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e3);
                return null;
            } catch (NoSuchMethodException e4) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e4);
                return null;
            } catch (InvocationTargetException e5) {
                Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e5);
                return null;
            }
        }
    }

    public l1w(Context context, f6c f6cVar) {
        a aVar = new a(context);
        this.c = new HashMap();
        this.a = aVar;
        this.b = f6cVar;
    }

    @Override // defpackage.vt1
    public final synchronized bvh0 d(String str) {
        if (this.c.containsKey(str)) {
            return (bvh0) this.c.get(str);
        }
        ut1 ut1VarA = this.a.a(str);
        if (ut1VarA == null) {
            return null;
        }
        f6c f6cVar = this.b;
        bvh0 bvh0VarCreate = ut1VarA.create(new kj1(f6cVar.a, f6cVar.b, f6cVar.c, str));
        this.c.put(str, bvh0VarCreate);
        return bvh0VarCreate;
    }
}
