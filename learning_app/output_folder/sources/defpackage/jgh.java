package defpackage;

import com.twilio.voice.EventGroupType;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 jgh[], still in use, count: 1, list:
  (r0v1 jgh[]) from 0x005d: CONSTRUCTOR (r0v1 jgh[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:95) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class jgh {
    REGISTRATION(EventGroupType.REGISTRATION_EVENT_GROUP),
    SEVEN_DAYS_LOGIN("7-days-login"),
    BANK_ACCOUNT("bank-account"),
    PASSWORD_RESET("password-reset"),
    WITHDRAW("withdraw"),
    v("self-exclusion"),
    UNKNOWN("unknown");

    public static final a b = new a();
    public static final /* synthetic */ pjg z;
    public final String a;

    public static final class a {
        public static jgh a(String str) {
            Object next;
            pjg pjgVar = jgh.z;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (!((jgh) next).a.equals(str));
            jgh jghVar = (jgh) next;
            return jghVar == null ? jgh.UNKNOWN : jghVar;
        }
    }

    public jgh(String str) {
        super(str, i);
        this.a = str;
    }

    public static jgh valueOf(String str) {
        return (jgh) Enum.valueOf(jgh.class, str);
    }

    public static jgh[] values() {
        return (jgh[]) y.clone();
    }

    static {
        z = new pjg(new jgh[]{r0, r1, r2, r3, r4, r5, r6});
    }
}
