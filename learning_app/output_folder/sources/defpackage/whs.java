package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class whs {
    public static final whs a;
    public static final whs b;
    public static final whs c;
    public static final /* synthetic */ whs[] d;

    static {
        whs whsVar = new whs("Completed", 0);
        a = whsVar;
        whs whsVar2 = new whs("Active", 1);
        b = whsVar2;
        whs whsVar3 = new whs("Locked", 2);
        c = whsVar3;
        d = new whs[]{whsVar, whsVar2, whsVar3};
    }

    public whs() {
        throw null;
    }

    public static whs valueOf(String str) {
        return (whs) Enum.valueOf(whs.class, str);
    }

    public static whs[] values() {
        return (whs[]) d.clone();
    }
}
