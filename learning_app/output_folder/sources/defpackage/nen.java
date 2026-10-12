package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class nen {
    public static final nen a;
    public static final nen b;
    public static final nen c;
    public static final /* synthetic */ nen[] d;

    static {
        nen nenVar = new nen("BEFORE_HALFTIME", 0);
        a = nenVar;
        nen nenVar2 = new nen("AFTER_HALFTIME", 1);
        b = nenVar2;
        nen nenVar3 = new nen("OVERTIME", 2);
        c = nenVar3;
        d = new nen[]{nenVar, nenVar2, nenVar3};
    }

    public nen() {
        throw null;
    }

    public static nen valueOf(String str) {
        return (nen) Enum.valueOf(nen.class, str);
    }

    public static nen[] values() {
        return (nen[]) d.clone();
    }
}
