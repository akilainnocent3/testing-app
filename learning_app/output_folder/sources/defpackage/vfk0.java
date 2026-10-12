package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class vfk0 {
    public static final vfk0 a;
    public static final vfk0 b;
    public static final vfk0 c;
    public static final vfk0 d;
    public static final /* synthetic */ vfk0[] e;

    static {
        vfk0 vfk0Var = new vfk0("ALL", 0);
        a = vfk0Var;
        vfk0 vfk0Var2 = new vfk0(PBBetHistoryItemDTO.STATUS_WON, 1);
        b = vfk0Var2;
        vfk0 vfk0Var3 = new vfk0(PBBetHistoryItemDTO.STATUS_LOST, 2);
        c = vfk0Var3;
        vfk0 vfk0Var4 = new vfk0("VOID", 3);
        d = vfk0Var4;
        e = new vfk0[]{vfk0Var, vfk0Var2, vfk0Var3, vfk0Var4};
    }

    public vfk0() {
        throw null;
    }

    public static vfk0 valueOf(String str) {
        return (vfk0) Enum.valueOf(vfk0.class, str);
    }

    public static vfk0[] values() {
        return (vfk0[]) e.clone();
    }
}
