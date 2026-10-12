package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class qbi implements b7b<q1f0> {
    public static final qbi a;
    public static final /* synthetic */ qbi[] b;

    static {
        qbi qbiVar = new qbi("INSTANCE", 0);
        a = qbiVar;
        b = new qbi[]{qbiVar};
    }

    public qbi() {
        throw null;
    }

    public static qbi valueOf(String str) {
        return (qbi) Enum.valueOf(qbi.class, str);
    }

    public static qbi[] values() {
        return (qbi[]) b.clone();
    }

    @Override // defpackage.b7b
    public final void accept(q1f0 q1f0Var) {
        q1f0Var.request(Long.MAX_VALUE);
    }
}
