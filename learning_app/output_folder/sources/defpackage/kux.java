package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kux {
    public final hux.a a = new hux.a();
    public String b;
    public String c;
    public String d;

    public kux() {
        kbg.a.getClass();
    }

    public final hux a() {
        String str = this.b;
        if (str == null && this.c == null && this.d == null) {
            j30.a("The NavDeepLink must have an uri, action, and/or mimeType.");
            return null;
        }
        hux.a aVar = this.a;
        if (str != null) {
            aVar.a = str;
        }
        String str2 = this.c;
        if (str2 != null) {
            if (str2.length() <= 0) {
                oh5.a("The NavDeepLink cannot have an empty action.");
                return null;
            }
            aVar.b = str2;
        }
        String str3 = this.d;
        if (str3 != null) {
            aVar.c = str3;
        }
        return new hux(aVar.a, aVar.b, aVar.c);
    }

    public final void b(String str) {
        if (str == null || str.length() != 0) {
            this.c = str;
        } else {
            oh5.a("The NavDeepLink cannot have an empty action.");
        }
    }
}
