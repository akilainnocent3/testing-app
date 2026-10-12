package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 lel[], still in use, count: 1, list:
  (r0v1 lel[]) from 0x0020: CONSTRUCTOR (r0v1 lel[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:33) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class lel {
    HOME('A'),
    AWAY('B');

    public static final /* synthetic */ pjg e;
    public final char a;

    static {
        e = new pjg(lelVarArr);
    }

    public lel(char c) {
        super(str, i);
        this.a = c;
    }

    public static lel valueOf(String str) {
        return (lel) Enum.valueOf(lel.class, str);
    }

    public static lel[] values() {
        return (lel[]) d.clone();
    }

    public final boolean a() {
        return this == HOME;
    }
}
