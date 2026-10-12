package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 lph[], still in use, count: 1, list:
  (r0v1 lph[]) from 0x003e: CONSTRUCTOR (r0v1 lph[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:63) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class lph {
    SuggestFeature("FEEDBACK_SUGGEST_NEW_FEATURE", new ResourceUiText(R.string.feedback__category_new_feature), new ResourceUiText(R.string.feedback__feedback_suggest_new_feature)),
    /* JADX INFO: Fake field, exist only in values array */
    HelpImprove("FEEDBACK_HELP_US_IMPROVE", new ResourceUiText(R.string.feedback__category_help_us_improve), new ResourceUiText(R.string.feedback__feedback_help_us_improve));

    public static final /* synthetic */ pjg f;
    public final String a;
    public final ResourceUiText b;
    public final ResourceUiText c;

    static {
        f = new pjg(lphVarArr);
    }

    public lph(String str, ResourceUiText resourceUiText, ResourceUiText resourceUiText2) {
        super(str, i);
        this.a = str;
        this.b = resourceUiText;
        this.c = resourceUiText2;
    }

    public static lph valueOf(String str) {
        return (lph) Enum.valueOf(lph.class, str);
    }

    public static lph[] values() {
        return (lph[]) e.clone();
    }
}
