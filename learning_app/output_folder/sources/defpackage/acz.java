package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class acz {
    public static final acz a;
    public static final acz b;
    public static final acz c;
    public static final /* synthetic */ acz[] d;

    static {
        acz aczVar = new acz("SINGLE", 0);
        a = aczVar;
        acz aczVar2 = new acz("MULTIPLE", 1);
        b = aczVar2;
        acz aczVar3 = new acz("SYSTEM", 2);
        c = aczVar3;
        d = new acz[]{aczVar, aczVar2, aczVar3};
    }

    public acz() {
        throw null;
    }

    public static acz valueOf(String str) {
        return (acz) Enum.valueOf(acz.class, str);
    }

    public static acz[] values() {
        return (acz[]) d.clone();
    }
}
