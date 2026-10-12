package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 os90[], still in use, count: 1, list:
  (r0v1 os90[]) from 0x00d4: CONSTRUCTOR (r0v1 os90[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:213) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class os90 {
    Home(1, R.drawable.ic_home_shortcut_widget, R.string.app_widget__shortcut_home, vje.HOME),
    /* JADX INFO: Fake field, exist only in values array */
    AZ(2, R.drawable.ic_az_menu, R.string.app_widget__shortcut_az_menu, vje.AZ_MENU),
    /* JADX INFO: Fake field, exist only in values array */
    LoadCode(3, R.drawable.ic_load_code, R.string.app_widget__shortcut_load_code, vje.BET_SLIP),
    /* JADX INFO: Fake field, exist only in values array */
    SportyTv(4, R.drawable.ic_sporty_tv_shortcut, R.string.app_widget__shortcut_sporty_tv, vje.TV_STREAM),
    /* JADX INFO: Fake field, exist only in values array */
    Live(5, R.drawable.ic_live, R.string.app_widget__shortcut_live, vje.LIVE_HOST),
    Virtuals(6, R.drawable.ic_virtuals, R.string.app_widget__shortcut_virtuals, vje.VIRTUALS_LOBBY),
    /* JADX INFO: Fake field, exist only in values array */
    News(7, R.drawable.ic_sportynews, R.string.app_widget__shortcut_sporty_news, vje.NEWS),
    Jackpot(8, R.drawable.ic_jackpot, R.string.app_widget__shortcut_jackpot, vje.JACKPOT),
    /* JADX INFO: Fake field, exist only in values array */
    OpenBets(9, R.drawable.ic_open_bets, R.string.app_widget__shortcut_open_bets, vje.OPEN_BETS_IN_MAIN_TAB),
    /* JADX INFO: Fake field, exist only in values array */
    Games(10, R.drawable.ic_games, R.string.app_widget__shortcut_games, vje.GAMES_LOBBY),
    /* JADX INFO: Fake field, exist only in values array */
    MyFavorites(11, R.drawable.ic_my_favorites, R.string.app_widget__shortcut_my_favorites, vje.MY_FAVORITE),
    /* JADX INFO: Fake field, exist only in values array */
    Betslip(12, R.drawable.ic_betslip_shortcut_widget, R.string.app_widget__shortcut_betslip, vje.ME_SPORTS_BET_HISTORY_IN_MAIN_TAB);

    public static final /* synthetic */ pjg w;
    public final int a;
    public final int b;
    public final int c;
    public final vje d;

    static {
        w = new pjg(os90VarArr);
    }

    public os90(int i, int i2, int i3, vje vjeVar) {
        super(str, i);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = vjeVar;
    }

    public static os90 valueOf(String str) {
        return (os90) Enum.valueOf(os90.class, str);
    }

    public static os90[] values() {
        return (os90[]) v.clone();
    }
}
