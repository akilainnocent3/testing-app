package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 h6r[], still in use, count: 1, list:
  (r0v1 h6r[]) from 0x0046: CONSTRUCTOR (r0v1 h6r[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:71) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class h6r {
    SINGLE(1, new ResourceUiText(R.string.component_betslip__single)),
    /* JADX INFO: Fake field, exist only in values array */
    MULTIPLE(2, new ResourceUiText(R.string.bet_history__multiple)),
    /* JADX INFO: Fake field, exist only in values array */
    SYSTEM(3, new ResourceUiText(R.string.component_betslip__system)),
    UNKNOWN(0, ddi0.a);

    public static final a c = new a();
    public static final /* synthetic */ pjg i;
    public final int a;
    public final UiText b;

    public static final class a {
        public static h6r a(Integer num) {
            Object next;
            pjg pjgVar = h6r.i;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            while (true) {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
                int i = ((h6r) next).a;
                if (num != null && i == num.intValue()) {
                    break;
                }
            }
            h6r h6rVar = (h6r) next;
            return h6rVar == null ? h6r.UNKNOWN : h6rVar;
        }
    }

    static {
        i = new pjg(new h6r[]{r0, r1, r2, r4});
    }

    public h6r(int i2, UiText uiText) {
        super(str, i);
        this.a = i2;
        this.b = uiText;
    }

    public static h6r valueOf(String str) {
        return (h6r) Enum.valueOf(h6r.class, str);
    }

    public static h6r[] values() {
        return (h6r[]) f.clone();
    }
}
