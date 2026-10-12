package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 wms[], still in use, count: 1, list:
  (r0v1 wms[]) from 0x0038: CONSTRUCTOR (r0v1 wms[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:57) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class wms {
    BETTING("1"),
    DEPOSIT("2"),
    LOSS("3"),
    TIME("4");

    public static final a b = new a();
    public static final /* synthetic */ pjg v;
    public final String a;

    public static final class a {
        public static wms a(String str) {
            wms wmsVar = wms.BETTING;
            if (Intrinsics.f(str, "1")) {
                return wmsVar;
            }
            wms wmsVar2 = wms.DEPOSIT;
            if (Intrinsics.f(str, "2")) {
                return wmsVar2;
            }
            wms wmsVar3 = wms.LOSS;
            if (Intrinsics.f(str, "3")) {
                return wmsVar3;
            }
            wms wmsVar4 = wms.TIME;
            if (Intrinsics.f(str, "4")) {
                return wmsVar4;
            }
            return null;
        }
    }

    static {
        v = new pjg(new wms[]{r0, r1, r2, r3});
    }

    public wms(String str) {
        super(str, i);
        this.a = str;
    }

    public static wms valueOf(String str) {
        return (wms) Enum.valueOf(wms.class, str);
    }

    public static wms[] values() {
        return (wms[]) i.clone();
    }
}
