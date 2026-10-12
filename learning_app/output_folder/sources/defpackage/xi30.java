package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xi30 {
    public static final /* synthetic */ xi30[] a = {new xi30("None", 0), new xi30("Top", 1), new xi30("Bottom", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    xi30 EF5;

    public xi30() {
        throw null;
    }

    public static xi30 valueOf(String str) {
        return (xi30) Enum.valueOf(xi30.class, str);
    }

    public static xi30[] values() {
        return (xi30[]) a.clone();
    }
}
