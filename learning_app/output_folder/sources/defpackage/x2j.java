package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x2j {
    public static final x2j d = new x2j("", "", false);
    public static final x2j e = new x2j("\n", "  ", true);
    public final String a;
    public final String b;
    public final boolean c;

    public x2j(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            oh5.a("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            oh5.a("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
