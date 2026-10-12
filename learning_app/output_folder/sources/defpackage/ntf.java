package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ntf {
    public static final ntf a;
    public static final ntf b;
    public static final /* synthetic */ ntf[] c;

    static {
        ntf ntfVar = new ntf("BET_SLIP", 0);
        a = ntfVar;
        ntf ntfVar2 = new ntf("QUICK_BET", 1);
        b = ntfVar2;
        c = new ntf[]{ntfVar, ntfVar2};
    }

    public ntf() {
        throw null;
    }

    public static ntf valueOf(String str) {
        return (ntf) Enum.valueOf(ntf.class, str);
    }

    public static ntf[] values() {
        return (ntf[]) c.clone();
    }
}
