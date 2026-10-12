package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class rfa0 {
    public final t2n a;

    public rfa0(t2n t2nVar) {
        t2nVar.getClass();
        this.a = t2nVar;
    }

    public final boolean a(Selection selection) {
        String str;
        Object bVar;
        selection.getClass();
        t2n t2nVar = this.a;
        if (!t2nVar.B().containsKey(selection) || !n54.b(selection) || (str = (String) t2nVar.B().get(selection)) == null || str.length() == 0) {
            return false;
        }
        Object obj = BigDecimal.ZERO;
        obj.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = str.length() == 0 ? obj : new BigDecimal(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            obj = bVar;
        }
        return ((BigDecimal) obj).compareTo(BigDecimal.ZERO) > 0;
    }
}
