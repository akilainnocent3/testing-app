package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v5w {
    public static final v5w a;
    public static final v5w b;
    public static final /* synthetic */ v5w[] c;

    static {
        v5w v5wVar = new v5w("Task", 0);
        a = v5wVar;
        v5w v5wVar2 = new v5w("Mission", 1);
        b = v5wVar2;
        c = new v5w[]{v5wVar, v5wVar2};
    }

    public v5w() {
        throw null;
    }

    public static v5w valueOf(String str) {
        return (v5w) Enum.valueOf(v5w.class, str);
    }

    public static v5w[] values() {
        return (v5w[]) c.clone();
    }
}
