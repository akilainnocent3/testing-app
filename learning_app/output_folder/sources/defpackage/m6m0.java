package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class m6m0 implements Executor {
    public static final m6m0 a;
    public static final /* synthetic */ m6m0[] b;

    static {
        m6m0 m6m0Var = new m6m0("INSTANCE", 0);
        a = m6m0Var;
        b = new m6m0[]{m6m0Var};
    }

    public static m6m0[] values() {
        return (m6m0[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
