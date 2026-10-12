package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class myv {
    public static final myv a;
    public static final myv b;
    public static final /* synthetic */ myv[] c;

    static {
        myv myvVar = new myv("REUSABLE_DATA", 0);
        a = myvVar;
        myv myvVar2 = new myv("IMMUTABLE_DATA", 1);
        b = myvVar2;
        c = new myv[]{myvVar, myvVar2};
    }

    public myv() {
        throw null;
    }

    public static myv valueOf(String str) {
        return (myv) Enum.valueOf(myv.class, str);
    }

    public static myv[] values() {
        return (myv[]) c.clone();
    }
}
