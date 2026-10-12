package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bhy {
    public static final a a;
    public static final bhy b;
    public static final bhy c;
    public static final /* synthetic */ bhy[] d;

    public static final class a {
    }

    static {
        bhy bhyVar = new bhy("Enabled", 0);
        b = bhyVar;
        bhy bhyVar2 = new bhy("Disabled", 1);
        c = bhyVar2;
        d = new bhy[]{bhyVar, bhyVar2};
        a = new a();
    }

    public bhy() {
        throw null;
    }

    public static bhy valueOf(String str) {
        return (bhy) Enum.valueOf(bhy.class, str);
    }

    public static bhy[] values() {
        return (bhy[]) d.clone();
    }
}
