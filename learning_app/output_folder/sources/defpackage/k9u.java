package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k9u {
    public static final /* synthetic */ k9u[] a = {new k9u("HOME", 0), new k9u("GAME", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    k9u EF5;

    public k9u() {
        throw null;
    }

    public static k9u valueOf(String str) {
        return (k9u) Enum.valueOf(k9u.class, str);
    }

    public static k9u[] values() {
        return (k9u[]) a.clone();
    }
}
