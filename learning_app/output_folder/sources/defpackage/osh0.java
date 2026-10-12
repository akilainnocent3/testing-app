package defpackage;

import com.sporty.android.core.model.MyLog;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
public final class osh0 {
    public static final BigDecimal a(long j, String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = BigDecimal.valueOf(j);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_WITHDRAW);
            aVar3.d("Parsing " + str + " with failure.", new Object[0]);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        BigDecimal bigDecimal = (BigDecimal) bVar;
        if (bigDecimal != null) {
            return ob4.b(bigDecimal);
        }
        return null;
    }
}
