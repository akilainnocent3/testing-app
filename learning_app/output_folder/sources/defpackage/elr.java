package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 elr[], still in use, count: 1, list:
  (r0v1 elr[]) from 0x008f: CONSTRUCTOR (r0v1 elr[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:144) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class elr {
    /* JADX INFO: Fake field, exist only in values array */
    COPY_LINK(null, new ResourceUiText(R.string.common_functions__copy_link), R.drawable.icon_share_link, fsr.d0.a),
    /* JADX INFO: Fake field, exist only in values array */
    X(g2b0.d, new ResourceUiText(R.string.common_functions__x), R.drawable.ic_x, fsr.i0.a),
    /* JADX INFO: Fake field, exist only in values array */
    TELEGRAM(g2b0.b, new ResourceUiText(R.string.common_functions__telegram), R.drawable.ic_telegram, fsr.g0.a),
    /* JADX INFO: Fake field, exist only in values array */
    WHATSAPP(g2b0.c, new ResourceUiText(R.string.common_functions__whatsapp), R.drawable.ic_whatsapp, fsr.h0.a),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK(g2b0.a, new ResourceUiText(R.string.common_functions__facebook), R.drawable.ic_facebook, fsr.e0.a),
    /* JADX INFO: Fake field, exist only in values array */
    MORE(null, new ResourceUiText(R.string.common_functions__more), R.drawable.ic_social_more, null);

    public static final /* synthetic */ pjg f;
    public final g2b0 a;
    public final ResourceUiText b;
    public final int c;
    public final fsr d;

    static {
        f = new pjg(elrVarArr);
    }

    public elr(g2b0 g2b0Var, ResourceUiText resourceUiText, int i, fsr fsrVar) {
        super(str, i);
        this.a = g2b0Var;
        this.b = resourceUiText;
        this.c = i;
        this.d = fsrVar;
    }

    public static elr valueOf(String str) {
        return (elr) Enum.valueOf(elr.class, str);
    }

    public static elr[] values() {
        return (elr[]) e.clone();
    }
}
