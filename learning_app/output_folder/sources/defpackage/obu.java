package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 obu[], still in use, count: 1, list:
  (r0v1 obu[]) from 0x004c: CONSTRUCTOR (r0v1 obu[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:77) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class obu {
    Tier0(0),
    /* JADX INFO: Fake field, exist only in values array */
    Tier1(1),
    /* JADX INFO: Fake field, exist only in values array */
    Tier2(2),
    /* JADX INFO: Fake field, exist only in values array */
    Tier3(3),
    /* JADX INFO: Fake field, exist only in values array */
    Tier4(4),
    /* JADX INFO: Fake field, exist only in values array */
    Tier5(5),
    /* JADX INFO: Fake field, exist only in values array */
    Tier6(6),
    /* JADX INFO: Fake field, exist only in values array */
    Tier98(98);

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final int a;

    public static final class a {
        public static obu a(int i) {
            Object next;
            pjg pjgVar = obu.e;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            while (bVarA.hasNext()) {
                next = bVarA.next();
                if (((obu) next).a == i) {
                    return (obu) next;
                }
            }
            next = null;
            return (obu) next;
        }
    }

    static {
        e = new pjg(new obu[]{r0, new obu(1), new obu(2), new obu(3), new obu(4), new obu(5), new obu(6), new obu(98)});
    }

    public obu(int i) {
        super(str, i);
        this.a = i;
    }

    public static obu valueOf(String str) {
        return (obu) Enum.valueOf(obu.class, str);
    }

    public static obu[] values() {
        return (obu[]) d.clone();
    }
}
