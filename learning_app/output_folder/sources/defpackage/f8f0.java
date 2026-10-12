package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 f8f0[], still in use, count: 1, list:
  (r0v1 f8f0[]) from 0x006d: CONSTRUCTOR (r0v1 f8f0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:110) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f8f0 implements n17 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("https://s.sporty.net/cms/bg_survivor_hero_section_42445f9c63.png"),
    AnnouncementLightBg("https://s.sporty.net/cms/bg_survivor_announcement_light_acc7682337.png"),
    AnnouncementDarkBg("https://s.sporty.net/cms/bg_survivor_announcement_dark_a64050a565.png"),
    /* JADX INFO: Fake field, exist only in values array */
    VictoryWreath("https://s.sporty.net/cms/bg_survivor_victory_wreath_03b465b9bb.png"),
    /* JADX INFO: Fake field, exist only in values array */
    StatisticsWinnerBg("https://s.sporty.net/cms/bg_survivor_statistics_winner_1bcd96e3bd.png"),
    ExtraLifeBolt(slcXoRvTFKF.tjJ),
    ExtraLifeUsedBolt("https://s.sporty.net/cms/img_survivor_extra_life_used_bolt_673d25d16c.png"),
    /* JADX INFO: Fake field, exist only in values array */
    ScoringMedal("https://s.sporty.net/cms/img_survivor_scoring_medal_cfc1868b3f.png"),
    /* JADX INFO: Fake field, exist only in values array */
    WinnerBadge("https://s.sporty.net/cms/img_survivor_winner_badge_f44beb3351.png");

    public static final /* synthetic */ pjg i;
    public final String a;

    public f8f0(String str) {
        super(str, i);
        this.a = str;
    }

    public static f8f0 valueOf(String str) {
        return (f8f0) Enum.valueOf(f8f0.class, str);
    }

    public static f8f0[] values() {
        return (f8f0[]) f.clone();
    }

    @Override // defpackage.n17
    public final String getUrl() {
        return this.a;
    }

    static {
        i = new pjg(f8f0VarArr);
    }
}
