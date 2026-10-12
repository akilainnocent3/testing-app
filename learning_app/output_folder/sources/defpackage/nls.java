package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 nls[], still in use, count: 1, list:
  (r0v1 nls[]) from 0x0029: CONSTRUCTOR (r0v1 nls[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:42) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class nls {
    /* JADX INFO: Fake field, exist only in values array */
    REACHED(R.string.pc_home__you_have_reached_your_limit),
    /* JADX INFO: Fake field, exist only in values array */
    RECENTLY_ACTIVE(R.string.page_limits__new_limit_banner),
    /* JADX INFO: Fake field, exist only in values array */
    COOLING_DOWN(R.string.page_limits__cooldown_limit_banner);

    public static final /* synthetic */ pjg c;
    public final int a;

    static {
        c = new pjg(nlsVarArr);
    }

    public nls(int i) {
        super(str, i);
        this.a = i;
    }

    public static nls valueOf(String str) {
        return (nls) Enum.valueOf(nls.class, str);
    }

    public static nls[] values() {
        return (nls[]) b.clone();
    }
}
