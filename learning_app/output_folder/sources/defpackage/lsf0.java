package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class lsf0 {
    public static final /* synthetic */ lsf0[] a = {new lsf0("CAVE", 0), new lsf0("CHARACTER", 1), new lsf0("SYMBOL", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    lsf0 EF5;

    public static lsf0 valueOf(String str) {
        return (lsf0) Enum.valueOf(lsf0.class, str);
    }

    public static lsf0[] values() {
        return (lsf0[]) a.clone();
    }
}
