package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class l4v {
    public static final l4v a;
    public static final l4v b;
    public static final l4v c;
    public static final /* synthetic */ l4v[] d;

    static {
        l4v l4vVar = new l4v("NOT_VALIDATED", 0);
        a = l4vVar;
        l4v l4vVar2 = new l4v("ACTIVATED", 1);
        b = l4vVar2;
        l4v l4vVar3 = new l4v("DEACTIVATED", 2);
        c = l4vVar3;
        d = new l4v[]{l4vVar, l4vVar2, l4vVar3};
    }

    public l4v() {
        throw null;
    }

    public static l4v valueOf(String str) {
        return (l4v) Enum.valueOf(l4v.class, str);
    }

    public static l4v[] values() {
        return (l4v[]) d.clone();
    }
}
