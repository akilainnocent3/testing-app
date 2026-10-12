package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class py0 {
    public static final /* synthetic */ py0[] a = {new py0("ARTICLE", 0), new py0("VIDEO", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    py0 EF5;

    public static py0 valueOf(String str) {
        return (py0) Enum.valueOf(py0.class, str);
    }

    public static py0[] values() {
        return (py0[]) a.clone();
    }
}
