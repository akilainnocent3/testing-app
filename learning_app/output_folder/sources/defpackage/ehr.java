package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ehr[], still in use, count: 1, list:
  (r0v1 ehr[]) from 0x0032: CONSTRUCTOR (r0v1 ehr[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:51) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ehr {
    Gift(new ResourceUiText(R.string.gift__l_gift), R.drawable.ic__gift),
    Mission(new ResourceUiText(R.string.page_loyalty__mission), R.drawable.ic__sports__darts);

    public static final /* synthetic */ pjg f;
    public final ResourceUiText a;
    public final int b;

    static {
        f = new pjg(ehrVarArr);
    }

    public ehr(ResourceUiText resourceUiText, int i) {
        super(str, i);
        this.a = resourceUiText;
        this.b = i;
    }

    public static ehr valueOf(String str) {
        return (ehr) Enum.valueOf(ehr.class, str);
    }

    public static ehr[] values() {
        return (ehr[]) e.clone();
    }
}
