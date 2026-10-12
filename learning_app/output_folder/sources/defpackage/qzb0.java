package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class qzb0 {
    public static final izb0 a(CMSRes cMSRes, a aVar) {
        pu5 next;
        cMSRes.getClass();
        aVar.N(1442909085);
        b bVar = (b) aVar.O(c.a);
        Iterator<pu5> it = bVar.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof ozb0));
        pu5 pu5Var = next;
        if (pu5Var != null) {
            ozb0 ozb0Var = pu5Var instanceof ozb0 ? (ozb0) pu5Var : null;
            if (ozb0Var != null) {
                String strE = c.e(bVar, cMSRes, new String[0]);
                izb0 izb0Var = strE != null ? ozb0Var.a.get(strE) : null;
                aVar.H();
                return izb0Var;
            }
        }
        aVar.H();
        return null;
    }
}
