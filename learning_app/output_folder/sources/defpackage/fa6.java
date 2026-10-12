package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fa6 implements b86.a {
    public final StringBuilder a = new StringBuilder();
    public final Object b;
    public int c;
    public final d36 d;
    public final HashMap e;
    public int f;

    public static class a {
        public a96.a a = null;
        public final f190 b;
        public final d46.c c;
        public final d46.b d;

        public a(f190 f190Var, d46.c cVar, d46.b bVar) {
            this.b = f190Var;
            this.c = cVar;
            this.d = bVar;
        }
    }

    public fa6(d36 d36Var) {
        Object obj = new Object();
        this.b = obj;
        this.e = new HashMap();
        this.c = 1;
        synchronized (obj) {
            this.d = d36Var;
            this.f = this.c;
        }
    }

    public static void d(d46 d46Var, a96.a aVar) {
        if (djh0.b()) {
            djh0.c(aVar.ordinal(), "CX:State[" + d46Var + "]");
        }
    }

    @Override // b86.a
    public final void a(int i, int i2) {
        synchronized (this.b) {
            boolean z = true;
            this.c = i2 == 2 ? 2 : 1;
            boolean z2 = i != 2 && i2 == 2;
            if (i != 2 || i2 == 2) {
                z = false;
            }
            if (z2 || z) {
                c();
            }
        }
    }

    public final a b(String str) {
        HashMap map = this.e;
        for (d66 d66Var : map.keySet()) {
            if (str.equals(((z86) d66Var.a()).d())) {
                return (a) map.get(d66Var);
            }
        }
        return null;
    }

    public final void c() {
        boolean zF = zrt.f("CameraStateRegistry");
        StringBuilder sb = this.a;
        if (zF) {
            sb.setLength(0);
            sb.append("Recalculating open cameras:\n");
            sb.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            sb.append("-------------------------------------------------------------------\n");
        }
        int i = 0;
        for (Map.Entry entry : this.e.entrySet()) {
            if (zrt.f("CameraStateRegistry")) {
                sb.append(String.format(Locale.US, "%-45s%-22s\n", ((d66) entry.getKey()).toString(), ((a) entry.getValue()).a != null ? ((a) entry.getValue()).a.toString() : "UNKNOWN"));
            }
            a96.a aVar = ((a) entry.getValue()).a;
            if (aVar != null && aVar.a) {
                i++;
            }
        }
        if (zrt.f("CameraStateRegistry")) {
            sb.append("-------------------------------------------------------------------\n");
            Locale locale = Locale.US;
            sb.append(ca6.a("Open count: ", i, this.c, " (Max allowed: ", ")"));
            zrt.a("CameraStateRegistry", sb.toString());
        }
        this.f = Math.max(this.c - i, 0);
    }

    public final boolean e(d46 d46Var) {
        boolean z;
        synchronized (this.b) {
            try {
                a aVar = (a) this.e.get(d46Var);
                m9f.f(aVar, "Camera must first be registered with registerCamera()");
                z = true;
                if (zrt.f("CameraStateRegistry")) {
                    this.a.setLength(0);
                    StringBuilder sb = this.a;
                    Locale locale = Locale.US;
                    int i = this.f;
                    a96.a aVar2 = aVar.a;
                    boolean z2 = aVar2 != null && aVar2.a;
                    sb.append("tryOpenCamera(" + d46Var + ") [Available Cameras: " + i + ", Already Open: " + z2 + " (Previous state: " + aVar.a + ")]");
                }
                if (this.f > 0) {
                    a96.a aVar3 = a96.a.OPENING;
                    aVar.a = aVar3;
                    d(d46Var, aVar3);
                } else {
                    a96.a aVar4 = aVar.a;
                    if (aVar4 != null && aVar4.a) {
                        a96.a aVar5 = a96.a.OPENING;
                        aVar.a = aVar5;
                        d(d46Var, aVar5);
                    } else {
                        z = false;
                    }
                }
                if (zrt.f("CameraStateRegistry")) {
                    StringBuilder sb2 = this.a;
                    Locale locale2 = Locale.US;
                    sb2.append(" --> ".concat(z ? "SUCCESS" : "FAIL"));
                    zrt.a("CameraStateRegistry", this.a.toString());
                }
                if (z) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean f(String str, String str2) {
        synchronized (this.b) {
            try {
                boolean z = true;
                if (this.d.b() != 2) {
                    return true;
                }
                a aVarB = b(str);
                a96.a aVar = aVarB != null ? aVarB.a : null;
                a aVarB2 = str2 != null ? b(str2) : null;
                a96.a aVar2 = aVarB2 != null ? aVarB2.a : null;
                a96.a aVar3 = a96.a.OPEN;
                boolean z2 = aVar3.equals(aVar) || a96.a.CONFIGURED.equals(aVar);
                boolean z3 = aVar3.equals(aVar2) || a96.a.CONFIGURED.equals(aVar2);
                if (!z2 || !z3) {
                    z = false;
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
