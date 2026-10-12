package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class oas {
    public static final oas a;
    public static final oas b;
    public static final oas c;
    public static final /* synthetic */ oas[] d;

    static {
        oas oasVar = new oas("SYNCHRONIZED", 0);
        a = oasVar;
        oas oasVar2 = new oas("PUBLICATION", 1);
        b = oasVar2;
        oas oasVar3 = new oas("NONE", 2);
        c = oasVar3;
        d = new oas[]{oasVar, oasVar2, oasVar3};
    }

    public oas() {
        throw null;
    }

    public static oas valueOf(String str) {
        return (oas) Enum.valueOf(oas.class, str);
    }

    public static oas[] values() {
        return (oas[]) d.clone();
    }
}
