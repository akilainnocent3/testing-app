package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qci0 implements Executor {
    public static final qci0 a;
    public static final Handler b;
    public static final /* synthetic */ qci0[] c;

    static {
        qci0 qci0Var = new qci0("INSTANCE", 0);
        a = qci0Var;
        c = new qci0[]{qci0Var};
        b = new Handler(Looper.getMainLooper());
    }

    public qci0() {
        throw null;
    }

    public static qci0 valueOf(String str) {
        return (qci0) Enum.valueOf(qci0.class, str);
    }

    public static qci0[] values() {
        return (qci0[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
