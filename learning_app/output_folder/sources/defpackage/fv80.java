package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fv80 {
    public static final fv80 a;
    public static final /* synthetic */ fv80[] b;

    static {
        fv80 fv80Var = new fv80("EditableText", 0);
        a = fv80Var;
        b = new fv80[]{fv80Var, new fv80("StaticText", 1)};
    }

    public fv80() {
        throw null;
    }

    public static fv80 valueOf(String str) {
        return (fv80) Enum.valueOf(fv80.class, str);
    }

    public static fv80[] values() {
        return (fv80[]) b.clone();
    }
}
