package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v31 u78[], still in use, count: 1, list:
  (r0v31 u78[]) from 0x02b5: CONSTRUCTOR (r0v31 u78[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:694) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class u78 {
    b("UNKNOWN"),
    c("SINGLE_PREMATCH_BET"),
    d("SINGLE_LIVE_BET"),
    e("COMBO_PREMATCH_BET"),
    f("COMBO_LIVE_BET"),
    i("SINGLE_BET_BUILDER_MATCH_PAGE"),
    v("SINGLE_PRE_CANNED_BET_BUILDER_MATCH_PAGE"),
    w("COMBO_BET_BUILDER_MATCH_PAGE"),
    y("COMBO_PRE_CANNED_BET_BUILDER_MATCH_PAGE"),
    z("PRE_CANNED_BET_BUILDER"),
    A("FEATURED_BET_BUILDER"),
    B("FEATURED_BOOKING_CODE_EMPTY_BETSLIP"),
    C("LOAD_BOOKING_CODE_EMPTY_BETSLIP"),
    D("LOAD_BOOKING_CODE_REMOVE_MATCH"),
    E("RECOMMENDED_BOOKING_CODE_SUCCESSFUL"),
    F("RECOMMENDED_CODE_PREMATCH_EVENT_DETAIL_TAB"),
    G("REBET_SUCCESSFUL_SAME"),
    H("REBET_SUCCESSFUL_REMOVED_SELECTIONS"),
    I("REBET_FROM_OPEN_BETS"),
    J("REBET_FROM_HISTORY"),
    K("BOOK_BET_LOAD_CODE"),
    L("SHARE_BOOKING_CODE_LOAD_CODE"),
    M("REBET_ON_CASHOUT_SUCCESSFUL_POPUP"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("FEATURED_CODE_HOME_PLACE_BET"),
    N("FEATURED_CODE_HOME_REBET"),
    O("LOAD_CODE_FROM_CODEHUB"),
    P("LOAD_CODE_FROM_CODEHUB_REMOVE_MATCH"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("LAST_LOADED_CODE_CODEHUB"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("LAST_LOADED_CODE_CODEHUB_REMOVE_MATCH"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CODEHUB_RECOMMENDED_CODES"),
    Q("CODEHUB_POPULAR_CODES"),
    R("PRE_CANNED_BET_BUILDER_CODEHUB"),
    S("FOLLOWING_AT_CODEHUB"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("ANY_EVENT_COMMENTS_LOAD_CODE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("LIVE_PREMATCH_CHAT_LOAD_CODE"),
    T("REMIX_BET_RECOMMENDED_CODES"),
    U("WINNING_POPUP_REMIX_BET"),
    /* JADX INFO: Fake field, exist only in values array */
    EF574("LIABILITY_SMART_REMIX"),
    /* JADX INFO: Fake field, exist only in values array */
    EF586("EDIT_BET_SAVE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF597("HISTORY_EDIT_BET_SAVE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF612("MISSION_REMINDER");

    public static final /* synthetic */ pjg W;
    public final Integer a;

    static {
        W = new pjg(u78VarArr);
    }

    public u78(String str) {
        super(str, i);
        this.a = num;
    }

    public static u78 valueOf(String str) {
        return (u78) Enum.valueOf(u78.class, str);
    }

    public static u78[] values() {
        return (u78[]) V.clone();
    }
}
