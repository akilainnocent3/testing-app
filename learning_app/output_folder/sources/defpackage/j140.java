package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class j140 {
    public final r2n a;

    public j140(r2n r2nVar) {
        r2nVar.getClass();
        this.a = r2nVar;
    }

    public final i140 a(c140 c140Var) {
        c140Var.getClass();
        if (c140Var instanceof c140.a) {
            return i140.a;
        }
        if (!(c140Var instanceof c140.c) && !(c140Var instanceof c140.b)) {
            wt40.a();
            return null;
        }
        ArrayList arrayListU = this.a.U();
        ArrayList arrayList = new ArrayList();
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        return wv80.v(c140Var.a(), arrayList) ? i140.a : i140.b;
    }
}
