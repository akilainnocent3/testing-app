package defpackage;

import android.graphics.Typeface;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import java.io.Serializable;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class aii {
    public static final /* synthetic */ int a = 0;

    public static final Typeface a(CMSRes cMSRes, a aVar) {
        pu5 next;
        Typeface typeface;
        cMSRes.getClass();
        aVar.N(930854166);
        Typeface typeface2 = Typeface.DEFAULT;
        typeface2.getClass();
        b bVar = (b) aVar.O(c.a);
        Iterator<pu5> it = bVar.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof yhi));
        pu5 pu5Var = next;
        if (pu5Var != null) {
            yhi yhiVar = pu5Var instanceof yhi ? (yhi) pu5Var : null;
            if (yhiVar != null) {
                String strE = c.e(bVar, cMSRes, new String[0]);
                if (strE != null && (typeface = yhiVar.a.get(strE)) != null) {
                    typeface2 = typeface;
                }
                aVar.H();
                return typeface2;
            }
        }
        aVar.H();
        return typeface2;
    }

    public static final m6x b(Serializable serializable, Object obj, Function2 function2, a aVar, int i) {
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (objY == c0041a) {
            objY = m.b(serializable);
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        boolean zA = aVar.A(function2);
        Object objY2 = aVar.y();
        if (zA || objY2 == c0041a) {
            objY2 = new ssa0(function2, m6xVar, null);
            aVar.r(objY2);
        }
        w4g.e(aVar, obj, (Function2) objY2);
        return m6xVar;
    }
}
