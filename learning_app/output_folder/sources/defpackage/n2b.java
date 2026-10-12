package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class n2b {
    public static final n2b a;
    public static final n2b b;
    public static final /* synthetic */ n2b[] c;

    static {
        n2b n2bVar = new n2b("Back", 0);
        a = n2bVar;
        n2b n2bVar2 = new n2b("Cancel", 1);
        b = n2bVar2;
        c = new n2b[]{n2bVar, n2bVar2};
    }

    public n2b() {
        throw null;
    }

    public static n2b valueOf(String str) {
        return (n2b) Enum.valueOf(n2b.class, str);
    }

    public static n2b[] values() {
        return (n2b[]) c.clone();
    }
}
