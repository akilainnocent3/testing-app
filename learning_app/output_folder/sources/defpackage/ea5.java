package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class ea5 {
    public static final ea5 a;
    public static final ea5 b;
    public static final ea5 c;
    public static final ea5 d;
    public static final ea5 e;
    public static final /* synthetic */ ea5[] f;

    public ea5() {
        throw null;
    }

    public static ea5 valueOf(String str) {
        return (ea5) Enum.valueOf(ea5.class, str);
    }

    public static ea5[] values() {
        return (ea5[]) f.clone();
    }

    static {
        ea5 ea5Var = new ea5("SWIPE_BET", 0);
        a = ea5Var;
        ea5 ea5Var2 = new ea5("RECENT_CODE", 1);
        b = ea5Var2;
        ea5 ea5Var3 = new ea5("CODE_HUB", 2);
        c = ea5Var3;
        ea5 ea5Var4 = new ea5(pJNpaZHGWgtZII.kNrDETSd, 3);
        d = ea5Var4;
        ea5 ea5Var5 = new ea5("NONE", 4);
        e = ea5Var5;
        f = new ea5[]{ea5Var, ea5Var2, ea5Var3, ea5Var4, ea5Var5};
    }
}
