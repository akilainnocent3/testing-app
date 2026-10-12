package defpackage;

import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class clp implements edg<clp> {
    public static final ykp e = new ykp();
    public static final zkp f = new zkp();
    public static final alp g = new alp();
    public static final a h = new a();
    public final HashMap a;
    public final HashMap b;
    public final ykp c;
    public boolean d;

    public static final class a implements ezi0<Date> {
        public static final SimpleDateFormat a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            a = simpleDateFormat;
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        }

        @Override // defpackage.bdg
        public final void a(Object obj, fzi0 fzi0Var) {
            fzi0Var.b(a.format((Date) obj));
        }
    }

    public clp() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final edg a(Class cls, opy opyVar) {
        this.a.put(cls, opyVar);
        this.b.remove(cls);
        return this;
    }
}
