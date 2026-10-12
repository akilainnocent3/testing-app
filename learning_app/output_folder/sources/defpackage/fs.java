package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class fs {
    public static final /* synthetic */ fs[] a = {new fs("DELTA", 0), new fs("CUMULATIVE", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    fs EF5;

    public fs() {
        throw null;
    }

    public static fs valueOf(String str) {
        return (fs) Enum.valueOf(fs.class, str);
    }

    public static fs[] values() {
        return (fs[]) a.clone();
    }
}
