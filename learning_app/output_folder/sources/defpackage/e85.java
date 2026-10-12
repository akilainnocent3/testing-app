package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum e85 implements sjg<Integer> {
    /* JADX INFO: Fake field, exist only in values array */
    All(0),
    Usable(1),
    UsedOrExpired(2);

    public final int a;

    e85(int i) {
        this.a = i;
    }

    @Override // defpackage.sjg
    public final Integer getValue() {
        return Integer.valueOf(this.a);
    }
}
