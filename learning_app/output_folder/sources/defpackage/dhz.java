package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dhz {
    public static final dhz a;
    public static final dhz b;
    public static final /* synthetic */ dhz[] c;

    static {
        dhz dhzVar = new dhz("OnViewCreated", 0);
        a = dhzVar;
        dhz dhzVar2 = new dhz("OnDestroyView", 1);
        b = dhzVar2;
        c = new dhz[]{dhzVar, dhzVar2};
    }

    public dhz() {
        throw null;
    }

    public static dhz valueOf(String str) {
        return (dhz) Enum.valueOf(dhz.class, str);
    }

    public static dhz[] values() {
        return (dhz[]) c.clone();
    }
}
