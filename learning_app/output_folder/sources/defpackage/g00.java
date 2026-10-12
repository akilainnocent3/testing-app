package defpackage;

import android.os.Bundle;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class g00 implements e00 {
    public static volatile g00 c;
    public final ps0 a;
    public final ConcurrentHashMap b;

    public g00(ps0 ps0Var) {
        x530.h(ps0Var);
        this.a = ps0Var;
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.e00
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.a.a.f("frc", "")) {
            snn snnVar = fzl0.a;
            x530.h(bundle);
            e00.a aVar = new e00.a();
            String str = (String) agm0.b(bundle, "origin", String.class, null);
            x530.h(str);
            aVar.a = str;
            String str2 = (String) agm0.b(bundle, "name", String.class, null);
            x530.h(str2);
            aVar.b = str2;
            aVar.c = agm0.b(bundle, "value", Object.class, null);
            aVar.d = (String) agm0.b(bundle, "trigger_event_name", String.class, null);
            aVar.e = ((Long) agm0.b(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            aVar.f = (String) agm0.b(bundle, "timed_out_event_name", String.class, null);
            aVar.g = (Bundle) agm0.b(bundle, "timed_out_event_params", Bundle.class, null);
            aVar.h = (String) agm0.b(bundle, "triggered_event_name", String.class, null);
            aVar.i = (Bundle) agm0.b(bundle, "triggered_event_params", Bundle.class, null);
            aVar.j = ((Long) agm0.b(bundle, "time_to_live", Long.class, 0L)).longValue();
            aVar.k = (String) agm0.b(bundle, "expired_event_name", String.class, null);
            aVar.l = (Bundle) agm0.b(bundle, "expired_event_params", Bundle.class, null);
            aVar.n = ((Boolean) agm0.b(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            aVar.m = ((Long) agm0.b(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            aVar.o = ((Long) agm0.b(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(aVar);
        }
        return arrayList;
    }

    @Override // defpackage.e00
    public final void b(e00.a aVar) {
        Throwable th;
        ObjectInputStream objectInputStream;
        ObjectOutputStream objectOutputStream;
        snn snnVar = fzl0.a;
        String str = aVar.a;
        if (str == null || str.isEmpty()) {
            return;
        }
        Object obj = aVar.c;
        if (obj != null) {
            Object obj2 = null;
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        objectOutputStream.writeObject(obj);
                        objectOutputStream.flush();
                        objectInputStream = new ObjectInputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
                        try {
                            Object object = objectInputStream.readObject();
                            objectOutputStream.close();
                            objectInputStream.close();
                            obj2 = object;
                            if (obj2 == null) {
                                return;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (objectOutputStream != null) {
                                objectOutputStream.close();
                            }
                            if (objectInputStream == null) {
                                throw th;
                            }
                            objectInputStream.close();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        objectInputStream = null;
                    }
                } catch (IOException | ClassNotFoundException unused) {
                }
            } catch (Throwable th4) {
                th = th4;
                objectInputStream = null;
                objectOutputStream = null;
            }
        }
        if (fzl0.a(str) && fzl0.c(str, aVar.b)) {
            String str2 = aVar.k;
            if (str2 == null || (fzl0.b(str2, aVar.l) && fzl0.d(str, aVar.k, aVar.l))) {
                String str3 = aVar.h;
                if (str3 == null || (fzl0.b(str3, aVar.i) && fzl0.d(str, aVar.h, aVar.i))) {
                    String str4 = aVar.f;
                    if (str4 == null || (fzl0.b(str4, aVar.g) && fzl0.d(str, aVar.f, aVar.g))) {
                        Bundle bundle = new Bundle();
                        String str5 = aVar.a;
                        if (str5 != null) {
                            bundle.putString("origin", str5);
                        }
                        String str6 = aVar.b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj3 = aVar.c;
                        if (obj3 != null) {
                            agm0.a(bundle, obj3);
                        }
                        String str7 = aVar.d;
                        if (str7 != null) {
                            bundle.putString("trigger_event_name", str7);
                        }
                        bundle.putLong("trigger_timeout", aVar.e);
                        String str8 = aVar.f;
                        if (str8 != null) {
                            bundle.putString("timed_out_event_name", str8);
                        }
                        Bundle bundle2 = aVar.g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str9 = aVar.h;
                        if (str9 != null) {
                            bundle.putString("triggered_event_name", str9);
                        }
                        Bundle bundle3 = aVar.i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", aVar.j);
                        String str10 = aVar.k;
                        if (str10 != null) {
                            bundle.putString("expired_event_name", str10);
                        }
                        Bundle bundle4 = aVar.l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", aVar.m);
                        bundle.putBoolean("active", aVar.n);
                        bundle.putLong("triggered_timestamp", aVar.o);
                        l6m0 l6m0Var = this.a.a;
                        l6m0Var.c(new c2m0(l6m0Var, bundle));
                    }
                }
            }
        }
    }

    @Override // defpackage.e00
    public final void c(String str, String str2, Bundle bundle) {
        if (fzl0.a(str) && fzl0.b(str2, bundle) && fzl0.d(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            l6m0 l6m0Var = this.a.a;
            l6m0Var.c(new z4m0(l6m0Var, str, str2, bundle, true));
        }
    }

    @Override // defpackage.e00
    public final void d(String str) {
        l6m0 l6m0Var = this.a.a;
        l6m0Var.c(new f2m0(l6m0Var, str, null, null));
    }

    @Override // defpackage.e00
    public final Map<String, Object> e(boolean z) {
        return this.a.a.a(null, null, z);
    }

    @Override // defpackage.e00
    public final f00 f(String str, yzb yzbVar) {
        Object y7m0Var;
        if (fzl0.a(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = "fiam".equals(str);
                ps0 ps0Var = this.a;
                if (zEquals) {
                    y7m0Var = new r3m0(ps0Var, yzbVar);
                } else {
                    y7m0Var = "clx".equals(str) ? new y7m0(ps0Var, yzbVar) : null;
                }
                if (y7m0Var != null) {
                    concurrentHashMap.put(str, y7m0Var);
                    return new f00();
                }
            }
        }
        return null;
    }

    @Override // defpackage.e00
    public final int g() {
        return this.a.a.b("frc");
    }

    @Override // defpackage.e00
    public final void h(String str) {
        if (fzl0.a("fcm") && fzl0.c("fcm", "_ln")) {
            l6m0 l6m0Var = this.a.a;
            l6m0Var.c(new z1m0(l6m0Var, "fcm", "_ln", str, true));
        }
    }
}
