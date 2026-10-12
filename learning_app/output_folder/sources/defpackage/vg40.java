package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class vg40 {
    public static final vg40 a;
    public static final vg40 b;
    public static final /* synthetic */ vg40[] c;

    static {
        vg40 vg40Var = new vg40("RUNNING", 0);
        a = vg40Var;
        vg40 vg40Var2 = new vg40("FINISHED", 1);
        b = vg40Var2;
        c = new vg40[]{vg40Var, vg40Var2};
    }

    public vg40() {
        throw null;
    }

    public static vg40 valueOf(String str) {
        return (vg40) Enum.valueOf(vg40.class, str);
    }

    public static vg40[] values() {
        return (vg40[]) c.clone();
    }
}
