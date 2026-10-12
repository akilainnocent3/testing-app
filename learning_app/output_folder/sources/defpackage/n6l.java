package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum n6l implements sjg<Integer> {
    None(0),
    Cash(1),
    Discount(2),
    FreeBet(3),
    LuckyWheel(4),
    BetslipTheme(6),
    JackpotFreeBet(-1);

    public final int a;

    n6l(int i) {
        this.a = i;
    }

    @Override // defpackage.sjg
    public final Integer getValue() {
        return Integer.valueOf(this.a);
    }
}
