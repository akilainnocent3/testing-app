package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 wv70[], still in use, count: 1, list:
  (r0v1 wv70[]) from 0x001e: CONSTRUCTOR (r0v1 wv70[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:31) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class wv70 {
    COMBO("combo"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("none");

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final String a;

    public static final class a {
    }

    static {
        e = new pjg(new wv70[]{r0, new wv70("none")});
    }

    public wv70(String str) {
        super(str, i);
        this.a = str;
    }

    public static wv70 valueOf(String str) {
        return (wv70) Enum.valueOf(wv70.class, str);
    }

    public static wv70[] values() {
        return (wv70[]) d.clone();
    }
}
