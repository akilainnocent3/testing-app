package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 akv[], still in use, count: 1, list:
  (r0v1 akv[]) from 0x002d: CONSTRUCTOR (r0v1 akv[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:46) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class akv {
    LIVE(R.string.common_functions__live),
    /* JADX INFO: Fake field, exist only in values array */
    FIXTURES(R.string.dedicated_team_pages__tab_fixtures),
    RESULTED(R.string.dedicated_team_pages__tab_resulted);

    public static final /* synthetic */ pjg e;
    public final int a;

    static {
        e = new pjg(akvVarArr);
    }

    public akv(int i) {
        super(str, i);
        this.a = i;
    }

    public static akv valueOf(String str) {
        return (akv) Enum.valueOf(akv.class, str);
    }

    public static akv[] values() {
        return (akv[]) d.clone();
    }
}
