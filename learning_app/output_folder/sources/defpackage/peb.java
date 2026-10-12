package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class peb {
    public static final peb a;
    public static final peb b;
    public static final peb c;
    public static final peb d;
    public static final /* synthetic */ peb[] e;

    static {
        peb pebVar = new peb("DEFAULT", 0);
        a = pebVar;
        peb pebVar2 = new peb("LAZY", 1);
        b = pebVar2;
        peb pebVar3 = new peb("ATOMIC", 2);
        c = pebVar3;
        peb pebVar4 = new peb("UNDISPATCHED", 3);
        d = pebVar4;
        e = new peb[]{pebVar, pebVar2, pebVar3, pebVar4};
    }

    public peb() {
        throw null;
    }

    public static peb valueOf(String str) {
        return (peb) Enum.valueOf(peb.class, str);
    }

    public static peb[] values() {
        return (peb[]) e.clone();
    }
}
