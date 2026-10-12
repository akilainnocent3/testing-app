package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class a28 {
    public final jv5 a;
    public final t3c0 b;

    public a28(jv5 jv5Var, t3c0 t3c0Var) {
        jv5Var.getClass();
        t3c0Var.getClass();
        this.a = jv5Var;
        this.b = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        y18 y18Var;
        List<CMSResponse> list;
        if (jabVar instanceof y18) {
            y18Var = (y18) jabVar;
            int i = y18Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                y18Var.c = i - Integer.MIN_VALUE;
            } else {
                y18Var = new y18(this, jabVar);
            }
        } else {
            y18Var = new y18(this, jabVar);
        }
        Object objE = y18Var.a;
        neb nebVar = neb.a;
        int i2 = y18Var.c;
        Object bVar = null;
        try {
            if (i2 == 0) {
                m660.b(objE);
                o560.a aVar = o560.b;
                z18 z18Var = new z18(jv5.b(this.a, str, this.b.getLanguageCode(null), 2));
                y18Var.c = 1;
                objE = m9i.e(z18Var, y18Var);
                if (objE == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objE);
            }
            e760 e760Var = (e760) objE;
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            if (cVar != null && (list = (List) cVar.a) != null) {
                ArrayList arrayList = new ArrayList();
                for (CMSResponse cMSResponse : list) {
                    String key = cMSResponse.getKey();
                    String value = cMSResponse.getValue();
                    Pair pair = (key == null || StringsKt.U(key) || value == null || StringsKt.U(value)) ? null : new Pair(key, value);
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                bVar = q1v.m(arrayList);
            }
            if (bVar == null) {
                bVar = kbg.a;
                bVar.getClass();
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return bVar instanceof o560.b ? kbgVar : bVar;
    }
}
