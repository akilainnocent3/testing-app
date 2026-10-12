package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class blj0 {
    public static final /* synthetic */ blj0[] a = {new blj0("ALL", 0), new blj0("NON_LOGIN_USER", 1), new blj0("LOGIN_USER", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    blj0 EF5;

    public static blj0 valueOf(String str) {
        return (blj0) Enum.valueOf(blj0.class, str);
    }

    public static blj0[] values() {
        return (blj0[]) a.clone();
    }
}
