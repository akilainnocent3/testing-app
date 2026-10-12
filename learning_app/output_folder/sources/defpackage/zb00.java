package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum zb00 {
    SUBMITTED(10),
    APPROVED(12),
    /* JADX INFO: Fake field, exist only in values array */
    SUCCEED(20),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED(30),
    /* JADX INFO: Fake field, exist only in values array */
    CANCELLED(35),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_REJECTED(37),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_EXPIRED(90),
    /* JADX INFO: Fake field, exist only in values array */
    PIN_EXPIRED(91),
    UNKNOWN(-1);

    public static final a b = new a();
    public final int a;

    public static final class a {
    }

    zb00(int i) {
        this.a = i;
    }
}
