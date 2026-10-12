package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pq80 {
    public static final /* synthetic */ pq80[] a = {new pq80("None", 0), new pq80("Top", 1), new pq80("Bottom", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    pq80 EF5;

    public pq80() {
        throw null;
    }

    public static pq80 valueOf(String str) {
        return (pq80) Enum.valueOf(pq80.class, str);
    }

    public static pq80[] values() {
        return (pq80[]) a.clone();
    }
}
