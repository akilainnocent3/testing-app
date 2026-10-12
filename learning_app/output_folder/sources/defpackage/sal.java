package defpackage;

import com.sportybet.android.globalpay.data.FullSummaryData;
import com.sportybet.android.globalpay.data.KycLimitData;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public abstract class sal {
    public final boolean a;
    public List<? extends Pair<? extends bp00, Long>> b;
    public double c;
    public double d;
    public BigDecimal e;
    public double f;

    public sal(boolean z, String str) {
        str.getClass();
        this.a = z;
    }

    public abstract void a(er00 er00Var, FullSummaryData fullSummaryData, KycLimitData kycLimitData, String str, String str2, int i);

    public final String b() {
        return d() ? ddc.a.e(yn00.a().c.a) : ddc.a.e(yn00.a().c.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String c() {
        Object next;
        List<? extends Pair<? extends bp00, Long>> list = this.b;
        if (list == null) {
            return b();
        }
        list.getClass();
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Pair) next).a != bp00.MIN_ALLOWED);
        Pair pair = (Pair) next;
        return pair != null ? ddc.a.e(((Number) pair.b).longValue() / 10000.0d) : b();
    }

    public boolean d() {
        return this.a;
    }

    public abstract tal e(String str);

    public abstract tal f(String str);
}
