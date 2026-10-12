package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class aff {
    public static final aff a;
    public static final /* synthetic */ aff[] b;

    static {
        aff affVar = new aff("ONE_X_TWO", 0);
        a = affVar;
        b = new aff[]{affVar};
    }

    public aff() {
        throw null;
    }

    public static aff valueOf(String str) {
        return (aff) Enum.valueOf(aff.class, str);
    }

    public static aff[] values() {
        return (aff[]) b.clone();
    }
}
