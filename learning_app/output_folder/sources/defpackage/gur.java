package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 gur[], still in use, count: 1, list:
  (r0v1 gur[]) from 0x005d: CONSTRUCTOR (r0v1 gur[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:94) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class gur {
    ONGOING(0, new ResourceUiText(R.string.bet_history__running)),
    WIN(1, new ResourceUiText(R.string.bet_history__won)),
    LOSE(2, new ResourceUiText(R.string.bet_history__lost)),
    VOID(3, new ResourceUiText(R.string.bet_history__void)),
    CLEARED(-1, ddi0.a);

    public static final a c = new a();
    public static final /* synthetic */ pjg y;
    public final int a;
    public final UiText b;

    public static final class a {
        public static gur a(Integer num) {
            Object next;
            pjg pjgVar = gur.y;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            while (true) {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
                int i = ((gur) next).a;
                if (num != null && i == num.intValue()) {
                    break;
                }
            }
            gur gurVar = (gur) next;
            return gurVar == null ? gur.CLEARED : gurVar;
        }
    }

    static {
        y = new pjg(new gur[]{r0, r1, r2, r3, r4});
    }

    public gur(int i, UiText uiText) {
        super(str, i);
        this.a = i;
        this.b = uiText;
    }

    public static gur valueOf(String str) {
        return (gur) Enum.valueOf(gur.class, str);
    }

    public static gur[] values() {
        return (gur[]) w.clone();
    }
}
