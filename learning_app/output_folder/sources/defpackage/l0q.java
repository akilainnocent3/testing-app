package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class l0q {
    public static final l0q a;
    public static final /* synthetic */ l0q[] b;

    static {
        l0q l0qVar = new l0q("VIEWMODEL_SCOPE_FACTORY", 0);
        a = l0qVar;
        b = new l0q[]{l0qVar};
    }

    public l0q() {
        throw null;
    }

    public static l0q valueOf(String str) {
        return (l0q) Enum.valueOf(l0q.class, str);
    }

    public static l0q[] values() {
        return (l0q[]) b.clone();
    }
}
