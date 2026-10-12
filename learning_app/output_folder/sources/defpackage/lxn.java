package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lxn {
    public static final lxn a;
    public static final lxn b;
    public static final lxn c;
    public static final /* synthetic */ lxn[] d;

    static {
        lxn lxnVar = new lxn("Focused", 0);
        a = lxnVar;
        lxn lxnVar2 = new lxn("UnfocusedEmpty", 1);
        b = lxnVar2;
        lxn lxnVar3 = new lxn("UnfocusedNotEmpty", 2);
        c = lxnVar3;
        d = new lxn[]{lxnVar, lxnVar2, lxnVar3};
    }

    public lxn() {
        throw null;
    }

    public static lxn valueOf(String str) {
        return (lxn) Enum.valueOf(lxn.class, str);
    }

    public static lxn[] values() {
        return (lxn[]) d.clone();
    }
}
