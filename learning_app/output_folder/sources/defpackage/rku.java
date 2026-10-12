package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rku {
    public static final rku a;
    public static final rku b;
    public static final rku c;
    public static final rku d;
    public static final rku e;
    public static final /* synthetic */ rku[] f;

    static {
        rku rkuVar = new rku("Idle", 0);
        a = rkuVar;
        rku rkuVar2 = new rku("On", 1);
        b = rkuVar2;
        rku rkuVar3 = new rku("Circle", 2);
        c = rkuVar3;
        rku rkuVar4 = new rku("SpinStarted", 3);
        d = rkuVar4;
        rku rkuVar5 = new rku("ResultStarted", 4);
        e = rkuVar5;
        f = new rku[]{rkuVar, rkuVar2, rkuVar3, rkuVar4, rkuVar5};
    }

    public rku() {
        throw null;
    }

    public static rku valueOf(String str) {
        return (rku) Enum.valueOf(rku.class, str);
    }

    public static rku[] values() {
        return (rku[]) f.clone();
    }
}
