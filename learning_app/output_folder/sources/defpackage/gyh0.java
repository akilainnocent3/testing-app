package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class gyh0 {
    public static final gyh0 a;
    public static final gyh0 b;
    public static final gyh0 c;
    public static final gyh0 d;
    public static final /* synthetic */ gyh0[] e;

    static {
        gyh0 gyh0Var = new gyh0("SUCCESSFUL", 0);
        a = gyh0Var;
        gyh0 gyh0Var2 = new gyh0("REREGISTER", 1);
        b = gyh0Var2;
        gyh0 gyh0Var3 = new gyh0(PBBetHistoryItemDTO.STATUS_CANCELLED, 2);
        c = gyh0Var3;
        gyh0 gyh0Var4 = new gyh0("ALREADY_SELECTED", 3);
        d = gyh0Var4;
        e = new gyh0[]{gyh0Var, gyh0Var2, gyh0Var3, gyh0Var4};
    }

    public gyh0() {
        throw null;
    }

    public static gyh0 valueOf(String str) {
        return (gyh0) Enum.valueOf(gyh0.class, str);
    }

    public static gyh0[] values() {
        return (gyh0[]) e.clone();
    }
}
