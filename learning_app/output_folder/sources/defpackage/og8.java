package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class og8 {
    public static final /* synthetic */ og8[] a = {new og8("MOST_POPULAR", 0), new og8("NEWEST", 1), new og8("SHARE_BET", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    og8 EF5;

    public static og8 valueOf(String str) {
        return (og8) Enum.valueOf(og8.class, str);
    }

    public static og8[] values() {
        return (og8[]) a.clone();
    }
}
