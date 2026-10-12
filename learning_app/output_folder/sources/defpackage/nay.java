package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class nay implements tcb0 {
    public static final nay a;
    public static final /* synthetic */ nay[] b;

    static {
        nay nayVar = new nay("INSTANCE", 0);
        a = nayVar;
        b = new nay[]{nayVar};
    }

    public nay() {
        throw null;
    }

    public static nay valueOf(String str) {
        return (nay) Enum.valueOf(nay.class, str);
    }

    public static nay[] values() {
        return (nay[]) b.clone();
    }

    @Override // defpackage.tcb0
    public final String a() {
        boolean z = n8d.a;
        return "\tat unknown source\n\t\tTo enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true";
    }
}
