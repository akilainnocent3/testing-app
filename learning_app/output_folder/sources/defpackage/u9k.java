package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum u9k implements sjg<Integer> {
    /* JADX INFO: Fake field, exist only in values array */
    All(0),
    Valid(1),
    /* JADX INFO: Fake field, exist only in values array */
    Usable(2),
    UsedOrExpired(3);

    public final int a;

    u9k(int i) {
        this.a = i;
    }

    @Override // defpackage.sjg
    public final Integer getValue() {
        return Integer.valueOf(this.a);
    }
}
