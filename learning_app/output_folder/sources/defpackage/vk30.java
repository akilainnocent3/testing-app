package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vk30 {
    public static final vk30 a;
    public static final vk30 b;
    public static final vk30 c;
    public static final vk30 d;
    public static final /* synthetic */ vk30[] e;

    static {
        vk30 vk30Var = new vk30("FOR_YOU", 0);
        a = vk30Var;
        vk30 vk30Var2 = new vk30("BOOKING_CODES", 1);
        b = vk30Var2;
        vk30 vk30Var3 = new vk30("CODE_CHAT", 2);
        c = vk30Var3;
        vk30 vk30Var4 = new vk30("CUSTOM_CODES", 3);
        d = vk30Var4;
        e = new vk30[]{vk30Var, vk30Var2, vk30Var3, vk30Var4};
    }

    public vk30() {
        throw null;
    }

    public static vk30 valueOf(String str) {
        return (vk30) Enum.valueOf(vk30.class, str);
    }

    public static vk30[] values() {
        return (vk30[]) e.clone();
    }
}
