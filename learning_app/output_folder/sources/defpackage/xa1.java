package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spin2win.model.NXr.xzkwH;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 xa1[], still in use, count: 1, list:
  (r0v1 xa1[]) from 0x0071: CONSTRUCTOR (r0v1 xa1[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:115) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes7.dex */
public final class xa1 {
    Ongoing(0, new ResourceUiText(R.string.component_betslip__ongoing), "ongoing"),
    Completed(1, new ResourceUiText(R.string.component_betslip__completed), xzkwH.PVkduTUJAdvk),
    Failed(4, new ResourceUiText(R.string.component_betslip__failed), "failed"),
    Expired(3, new ResourceUiText(R.string.component_betslip__expired), "expired"),
    Unknown(-1, new StringUiText(""), "unknown");

    public static final a d = new a();
    public static final /* synthetic */ pjg z;
    public final int a;
    public final UiText b;
    public final String c;

    public static final class a {
        public static xa1 a(int i) {
            Object next;
            pjg pjgVar = xa1.z;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (((xa1) next).a != i);
            xa1 xa1Var = (xa1) next;
            return xa1Var == null ? xa1.Unknown : xa1Var;
        }
    }

    public xa1(int i, UiText uiText, String str) {
        super(str, i);
        this.a = i;
        this.b = uiText;
        this.c = str;
    }

    public static xa1 valueOf(String str) {
        return (xa1) Enum.valueOf(xa1.class, str);
    }

    public static xa1[] values() {
        return (xa1[]) y.clone();
    }

    static {
        z = new pjg(new xa1[]{r0, r1, r2, r3, r4});
    }
}
