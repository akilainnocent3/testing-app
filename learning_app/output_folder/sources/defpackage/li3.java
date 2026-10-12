package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 li3[], still in use, count: 1, list:
  (r0v1 li3[]) from 0x003e: CONSTRUCTOR (r0v1 li3[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:63) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class li3 {
    SINGLE(SimulateBetConsts.BetslipType.SINGLE),
    /* JADX INFO: Fake field, exist only in values array */
    MULTIPLE(SimulateBetConsts.BetslipType.MULTIPLE),
    /* JADX INFO: Fake field, exist only in values array */
    SYSTEM("system"),
    /* JADX INFO: Fake field, exist only in values array */
    FLEXI(SimulateBetConsts.BetslipType.FLEX),
    ONE_CUT(SimulateBetConsts.BetslipType.CUTBET);

    public static final a b = new a();
    public static final /* synthetic */ pjg f;
    public final String a;

    public static final class a {
        public static li3 a(String str) {
            Object next;
            str.getClass();
            pjg pjgVar = li3.f;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            while (bVarA.hasNext()) {
                next = bVarA.next();
                if (((li3) next).a.equalsIgnoreCase(str)) {
                    return (li3) next;
                }
            }
            next = null;
            return (li3) next;
        }
    }

    static {
        f = new pjg(new li3[]{r0, r1, r2, r3, r4});
    }

    public li3(String str) {
        super(str, i);
        this.a = str;
    }

    public static li3 valueOf(String str) {
        return (li3) Enum.valueOf(li3.class, str);
    }

    public static li3[] values() {
        return (li3[]) e.clone();
    }
}
