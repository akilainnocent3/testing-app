package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 otk[], still in use, count: 1, list:
  (r0v1 otk[]) from 0x0040: CONSTRUCTOR (r0v1 otk[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:65) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class otk implements n17 {
    DiscountGiftCard("https://s.sporty.net/cms/gift_discount_card_bg_4eacc09528.png"),
    CashGiftCard("https://s.sporty.net/cms/gift_cash_card_bg_3d802252ba.png"),
    FreeBetGiftCard("https://s.sporty.net/cms/gift_freebet_card_bg_6206e234a7.png"),
    WagerBoostCard("https://s.sporty.net/cms/gift_discount_card_bg_4eacc09528.png"),
    RakeBackBoostCard("https://s.sporty.net/cms/gift_discount_card_bg_4eacc09528.png");

    public static final /* synthetic */ pjg v;
    public final String a;

    static {
        v = new pjg(otkVarArr);
    }

    public otk(String str) {
        super(str, i);
        this.a = str;
    }

    public static otk valueOf(String str) {
        return (otk) Enum.valueOf(otk.class, str);
    }

    public static otk[] values() {
        return (otk[]) i.clone();
    }

    @Override // defpackage.n17
    public final String getUrl() {
        return this.a;
    }
}
