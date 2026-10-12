package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 hyq[], still in use, count: 1, list:
  (r0v1 hyq[]) from 0x0044: CONSTRUCTOR (r0v1 hyq[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:69) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class hyq {
    Favorites(new ResourceUiText(R.string.page_lucky_numbers__favorites), "favorites"),
    Countries(new ResourceUiText(R.string.page_lucky_numbers__countries), "countries"),
    NextDraw(new ResourceUiText(R.string.page_lucky_numbers__next_draws), "nextDraws");

    public static final /* synthetic */ pjg i;
    public final ResourceUiText a;
    public final String b;

    static {
        i = new pjg(hyqVarArr);
    }

    public hyq(ResourceUiText resourceUiText, String str) {
        super(str, i);
        this.a = resourceUiText;
        this.b = str;
    }

    public static hyq valueOf(String str) {
        return (hyq) Enum.valueOf(hyq.class, str);
    }

    public static hyq[] values() {
        return (hyq[]) f.clone();
    }
}
