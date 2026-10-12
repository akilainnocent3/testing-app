package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class m97 {
    public static final m97 a;
    public static final m97 b;
    public static final m97 c;
    public static final /* synthetic */ m97[] d;

    public m97() {
        throw null;
    }

    public static m97 valueOf(String str) {
        return (m97) Enum.valueOf(m97.class, str);
    }

    public static m97[] values() {
        return (m97[]) d.clone();
    }

    static {
        m97 m97Var = new m97("Default", 0);
        a = m97Var;
        m97 m97Var2 = new m97("Swapping", 1);
        b = m97Var2;
        m97 m97Var3 = new m97(slcXoRvTFKF.KzznLbvH, 2);
        c = m97Var3;
        d = new m97[]{m97Var, m97Var2, m97Var3};
    }
}
