package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eze implements Executor {
    public static final eze a;
    public static final /* synthetic */ eze[] b;

    static {
        eze ezeVar = new eze("INSTANCE", 0);
        a = ezeVar;
        b = new eze[]{ezeVar};
    }

    public eze() {
        throw null;
    }

    public static eze valueOf(String str) {
        return (eze) Enum.valueOf(eze.class, str);
    }

    public static eze[] values() {
        return (eze[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
