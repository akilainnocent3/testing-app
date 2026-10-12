package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a8u[], still in use, count: 1, list:
  (r0v1 a8u[]) from 0x003a: CONSTRUCTOR (r0v1 a8u[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:59) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class a8u {
    /* JADX INFO: Fake field, exist only in values array */
    GoldenCoinIcon("https://s.sporty.net/cms/ic_golden_coin_3dc3c52f1f.png"),
    /* JADX INFO: Fake field, exist only in values array */
    MessageBarAttentionImg("https://s.sporty.net/cms/mission_message_bar_img_954597f324.png"),
    /* JADX INFO: Fake field, exist only in values array */
    RakebackBoostGiftIcon("https://s.sporty.net/cms/rakeback_boost_gift_icon_55fed3d788.png"),
    /* JADX INFO: Fake field, exist only in values array */
    WorldCupTrophyIcon("https://s.sporty.net/cms/fifa_world_cup_open_bet_tab_header_trophy_118d8d286c.webp"),
    /* JADX INFO: Fake field, exist only in values array */
    BetslipThemeIcon("https://s.sporty.net/cms/img_betslip_theme_reward_symbol_26124e26d2.png");

    public static final /* synthetic */ pjg c;
    public final String a;

    static {
        c = new pjg(a8uVarArr);
    }

    public a8u(String str) {
        super(str, i);
        this.a = str;
    }

    public static a8u valueOf(String str) {
        return (a8u) Enum.valueOf(a8u.class, str);
    }

    public static a8u[] values() {
        return (a8u[]) b.clone();
    }
}
