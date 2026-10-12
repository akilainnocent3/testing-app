package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class byh implements Executor {
    public static final byh a;
    public static final /* synthetic */ byh[] b;

    static {
        byh byhVar = new byh("INSTANCE", 0);
        a = byhVar;
        b = new byh[]{byhVar};
    }

    public byh() {
        throw null;
    }

    public static byh valueOf(String str) {
        return (byh) Enum.valueOf(byh.class, str);
    }

    public static byh[] values() {
        return (byh[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
