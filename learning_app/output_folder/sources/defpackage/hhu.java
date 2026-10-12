package defpackage;

import androidx.compose.ui.window.hk.ZXtLd;
import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v18 hhu[], still in use, count: 1, list:
  (r0v18 hhu[]) from 0x0156: CONSTRUCTOR (r0v18 hhu[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:344) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class hhu {
    b("WINNING_POPUP_TROPHY"),
    c("PLACE_BET_ONBOARDING_MY_NUMBER_1"),
    d("PLACE_BET_ONBOARDING_MY_NUMBER_2"),
    e("PLACE_BET_ONBOARDING_MY_NUMBER_3"),
    f("HAND"),
    i("LOBBY_ONBOARDING_LIVE_STREAM_1"),
    v("LOBBY_ONBOARDING_LIVE_STREAM_2"),
    w("LOBBY_ONBOARDING_LIVE_STREAM_3"),
    y("FEATURE_MATCH_LAST_MINUTE_BG"),
    z("FEATURE_MATCH_LAST_MINUTE_IMAGE"),
    A("FEATURE_MATCH_BG"),
    B("FEATURE_MATCH_IMAGE"),
    C("FEATURE_MATCH_HIGH_ODDS_BG"),
    D("FEATURE_MATCH_HIGH_ODDS_IMAGE"),
    E("MISSION_CENTER_ONBOARDING_1"),
    F("MISSION_CENTER_ONBOARDING_2"),
    G(ZXtLd.oiHwSYwuwvcahY);

    public static final /* synthetic */ pjg I;
    public final ResourceUiText a;

    public hhu(String str) {
        super(str, i);
        this.a = resourceUiText;
    }

    public static hhu valueOf(String str) {
        return (hhu) Enum.valueOf(hhu.class, str);
    }

    public static hhu[] values() {
        return (hhu[]) H.clone();
    }

    static {
        I = new pjg(hhuVarArr);
    }
}
