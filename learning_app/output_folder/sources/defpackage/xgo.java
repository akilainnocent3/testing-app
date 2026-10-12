package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xgo {
    public static final /* synthetic */ xgo[] a = {new xgo("EVENT_LIST", 0), new xgo("EVENT_DETAILS", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    xgo EF5;

    public static xgo valueOf(String str) {
        return (xgo) Enum.valueOf(xgo.class, str);
    }

    public static xgo[] values() {
        return (xgo[]) a.clone();
    }
}
