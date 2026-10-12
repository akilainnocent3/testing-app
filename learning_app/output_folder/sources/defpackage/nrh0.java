package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class nrh0 {
    public static final /* synthetic */ nrh0[] a = {new nrh0("DEPOSIT", 0), new nrh0("WITHDRAWAL", 1), new nrh0("BET", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    nrh0 EF5;

    public static nrh0 valueOf(String str) {
        return (nrh0) Enum.valueOf(nrh0.class, str);
    }

    public static nrh0[] values() {
        return (nrh0[]) a.clone();
    }
}
