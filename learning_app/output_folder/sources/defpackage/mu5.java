package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 mu5[], still in use, count: 1, list:
  (r0v1 mu5[]) from 0x0058: CONSTRUCTOR (r0v1 mu5[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:89) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class mu5 {
    /* JADX INFO: Fake field, exist only in values array */
    ENGLISH("en", "en"),
    /* JADX INFO: Fake field, exist only in values array */
    PORTUGUESE_BRAZIL("pt-br", "pt-BR"),
    /* JADX INFO: Fake field, exist only in values array */
    PORTUGUESE_MOZAMBIQUE("pt-mz", "pt-MZ"),
    /* JADX INFO: Fake field, exist only in values array */
    SW("sw", "sw"),
    /* JADX INFO: Fake field, exist only in values array */
    SPANISH_MX("es-mx", "es-MX"),
    /* JADX INFO: Fake field, exist only in values array */
    FR_CM("fr-cm", "fr-CM"),
    /* JADX INFO: Fake field, exist only in values array */
    FR_CD("fr-cd", "fr-CD");

    public static final /* synthetic */ pjg d;
    public final String a;
    public final String b;

    static {
        d = new pjg(mu5VarArr);
    }

    public mu5(String str, String str2) {
        super(str, i);
        this.a = str;
        this.b = str2;
    }

    public static mu5 valueOf(String str) {
        return (mu5) Enum.valueOf(mu5.class, str);
    }

    public static mu5[] values() {
        return (mu5[]) c.clone();
    }
}
