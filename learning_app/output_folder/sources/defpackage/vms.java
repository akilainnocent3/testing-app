package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 vms[], still in use, count: 1, list:
  (r0v1 vms[]) from 0x002f: CONSTRUCTOR (r1v2 pjg) = (r0v1 vms[]) A[MD:(T extends java.lang.Enum<T>[]):void (m)] (LINE:48) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class vms {
    e(R.string.page_limits__betting_limits, "BETTING"),
    f(R.string.page_limits__time_limits, "TIME"),
    i(R.string.page_limits__loss_limits, "LOSS");

    public static final a c;
    public static final List<vms> d;
    public final int a;
    public final int b;

    public static final class a {

        /* JADX INFO: renamed from: vms$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1297a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[wms.values().length];
                try {
                    wms.a aVar = wms.b;
                    iArr[3] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    wms.a aVar2 = wms.b;
                    iArr[2] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }
    }

    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((vms) t).a).compareTo(Integer.valueOf(((vms) t2).a));
        }
    }

    static {
        pjg pjgVar = new pjg(vmsVarArr);
        c = new a();
        d = CollectionsKt.t0(pjgVar, new b());
    }

    public vms(int i2, String str) {
        super(str, i);
        this.a = i;
        this.b = i2;
    }

    public static vms valueOf(String str) {
        return (vms) Enum.valueOf(vms.class, str);
    }

    public static vms[] values() {
        return (vms[]) v.clone();
    }
}
