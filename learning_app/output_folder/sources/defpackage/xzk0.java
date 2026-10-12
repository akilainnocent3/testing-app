package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xzk0 {
    public static final xzk0 a;
    public static final xzk0 b;
    public static final xzk0 c;
    public static final xzk0 d;
    public static final xzk0 e;
    public static final xzk0 f;
    public static final /* synthetic */ xzk0[] i;

    static {
        xzk0 xzk0Var = new xzk0("ENQUEUED", 0);
        a = xzk0Var;
        xzk0 xzk0Var2 = new xzk0("RUNNING", 1);
        b = xzk0Var2;
        xzk0 xzk0Var3 = new xzk0("SUCCEEDED", 2);
        c = xzk0Var3;
        xzk0 xzk0Var4 = new xzk0("FAILED", 3);
        d = xzk0Var4;
        xzk0 xzk0Var5 = new xzk0("BLOCKED", 4);
        e = xzk0Var5;
        xzk0 xzk0Var6 = new xzk0(PBBetHistoryItemDTO.STATUS_CANCELLED, 5);
        f = xzk0Var6;
        i = new xzk0[]{xzk0Var, xzk0Var2, xzk0Var3, xzk0Var4, xzk0Var5, xzk0Var6};
    }

    public xzk0() {
        throw null;
    }

    public static xzk0 valueOf(String str) {
        return (xzk0) Enum.valueOf(xzk0.class, str);
    }

    public static xzk0[] values() {
        return (xzk0[]) i.clone();
    }

    public final boolean a() {
        return this == c || this == d || this == f;
    }
}
