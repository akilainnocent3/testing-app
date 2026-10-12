package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z6f {
    public static final z6f a;
    public static final z6f b;
    public static final z6f c;
    public static final z6f d;
    public static final /* synthetic */ z6f[] e;

    static {
        z6f z6fVar = new z6f("UserEnteredEditableDob", 0);
        a = z6fVar;
        z6f z6fVar2 = new z6f("VerifiedAndLockedDob", 1);
        b = z6fVar2;
        z6f z6fVar3 = new z6f("AwaitingNinVerification", 2);
        c = z6fVar3;
        z6f z6fVar4 = new z6f("EmptyAndEditable", 3);
        d = z6fVar4;
        e = new z6f[]{z6fVar, z6fVar2, z6fVar3, z6fVar4};
    }

    public z6f() {
        throw null;
    }

    public static z6f valueOf(String str) {
        return (z6f) Enum.valueOf(z6f.class, str);
    }

    public static z6f[] values() {
        return (z6f[]) e.clone();
    }
}
