package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lze {
    public static final lze a;
    public static final lze b;
    public static final lze c;
    public static final /* synthetic */ lze[] d;

    static {
        lze lzeVar = new lze("Vertical", 0);
        a = lzeVar;
        lze lzeVar2 = new lze("Horizontal", 1);
        b = lzeVar2;
        lze lzeVar3 = new lze("Both", 2);
        c = lzeVar3;
        d = new lze[]{lzeVar, lzeVar2, lzeVar3};
    }

    public lze() {
        throw null;
    }

    public static lze valueOf(String str) {
        return (lze) Enum.valueOf(lze.class, str);
    }

    public static lze[] values() {
        return (lze[]) d.clone();
    }
}
