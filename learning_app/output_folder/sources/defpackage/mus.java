package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mus {
    public static final mus a;
    public static final mus b;
    public static final /* synthetic */ mus[] c;

    static {
        mus musVar = new mus("MATCH_TRACKER", 0);
        a = musVar;
        mus musVar2 = new mus("STATISTICS", 1);
        b = musVar2;
        c = new mus[]{musVar, musVar2};
    }

    public mus() {
        throw null;
    }

    public static mus valueOf(String str) {
        return (mus) Enum.valueOf(mus.class, str);
    }

    public static mus[] values() {
        return (mus[]) c.clone();
    }
}
