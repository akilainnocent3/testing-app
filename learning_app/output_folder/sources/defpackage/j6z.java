package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class j6z {
    public static final /* synthetic */ j6z[] a = {new j6z("OLD", 0), new j6z("NEW", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    j6z EF5;

    public static j6z valueOf(String str) {
        return (j6z) Enum.valueOf(j6z.class, str);
    }

    public static j6z[] values() {
        return (j6z[]) a.clone();
    }
}
