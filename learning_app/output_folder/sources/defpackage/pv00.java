package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pv00 {
    public static final /* synthetic */ int a = 0;

    public static abstract class a {
    }

    static {
        byte b = (byte) (((byte) (0 | 2)) | 1);
        if (b == 3) {
            new kl1(null, ov00.a.a, null, null, 0L, 0L, null);
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        j30.a(p1c.a(sb, "Missing required properties:"));
    }

    public abstract String a();

    public abstract long b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract ov00.a f();

    public abstract long g();
}
