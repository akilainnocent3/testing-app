package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class l1p {
    public static final l1p a;
    public static final l1p b;
    public static final l1p c;
    public static final /* synthetic */ l1p[] d;

    static {
        l1p l1pVar = new l1p("GONE", 0);
        a = l1pVar;
        l1p l1pVar2 = new l1p("VISIBLE_DISABLE", 1);
        b = l1pVar2;
        l1p l1pVar3 = new l1p("VISIBLE_ENABLE", 2);
        c = l1pVar3;
        d = new l1p[]{l1pVar, l1pVar2, l1pVar3};
    }

    public l1p() {
        throw null;
    }

    public static l1p valueOf(String str) {
        return (l1p) Enum.valueOf(l1p.class, str);
    }

    public static l1p[] values() {
        return (l1p[]) d.clone();
    }
}
