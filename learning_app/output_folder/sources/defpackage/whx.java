package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class whx {
    public static final whx a;
    public static final whx b;
    public static final whx c;
    public static final /* synthetic */ whx[] d;

    static {
        whx whxVar = new whx("ConfirmAndSkip", 0);
        a = whxVar;
        whx whxVar2 = new whx("Confirm", 1);
        b = whxVar2;
        whx whxVar3 = new whx("Ok", 2);
        c = whxVar3;
        d = new whx[]{whxVar, whxVar2, whxVar3};
    }

    public whx() {
        throw null;
    }

    public static whx valueOf(String str) {
        return (whx) Enum.valueOf(whx.class, str);
    }

    public static whx[] values() {
        return (whx[]) d.clone();
    }
}
