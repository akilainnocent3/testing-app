package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class hqp {
    public static final /* synthetic */ hqp[] a = {new hqp("PUBLIC", 0), new hqp("PROTECTED", 1), new hqp("INTERNAL", 2), new hqp("PRIVATE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    hqp EF5;

    public hqp() {
        throw null;
    }

    public static hqp valueOf(String str) {
        return (hqp) Enum.valueOf(hqp.class, str);
    }

    public static hqp[] values() {
        return (hqp[]) a.clone();
    }
}
