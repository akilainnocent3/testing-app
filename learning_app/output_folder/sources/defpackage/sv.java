package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sv extends ojj implements Function1<ap00, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ap00 ap00Var) {
        jp00 jp00Var;
        List<jp00.a> list;
        jp00.a aVar;
        jp00 jp00Var2;
        ap00 ap00Var2 = ap00Var;
        ap00Var2.getClass();
        dw dwVar = (dw) this.receiver;
        dwVar.getClass();
        qp00 qp00Var = dwVar.a;
        uq00 uq00Var = qp00Var.c;
        ConcurrentHashMap<Integer, n6x<Integer>> concurrentHashMap = qp00Var.n;
        int i = ap00Var2.d;
        int i2 = ap00Var2.e;
        n6x<Integer> n6xVar = concurrentHashMap.get(Integer.valueOf(i));
        if (n6xVar != null) {
            n6xVar.setValue(Integer.valueOf(i2));
        }
        uq00Var.a(i, i2);
        o08 o08Var = qp00Var.m;
        if (o08Var != null) {
            sp5.c(o08Var, null, null, new mp00(qp00Var, ap00Var2, null), 3);
        }
        Context context = uq00Var.a;
        mtg0.a aVar2 = mtg0.a;
        aVar2.q("DepositTabSelection");
        aVar2.a("onSelectedFromAllScreen " + ap00Var2, new Object[0]);
        ArrayList arrayList = uq00Var.e;
        String string = (arrayList == null || (jp00Var2 = (jp00) arrayList.get(i)) == null) ? null : jp00Var2.a.e(context).toString();
        ArrayList arrayList2 = uq00Var.e;
        String string2 = (arrayList2 == null || (jp00Var = (jp00) arrayList2.get(i)) == null || (list = jp00Var.b.a) == null || (aVar = list.get(i2)) == null) ? null : aVar.a.e(context).toString();
        if (string2 == null) {
            string = null;
        } else if (string2.length() != 0) {
            string = string2;
        }
        if (string != null) {
            uq00Var.b(new vq00(string));
        }
        if (dwVar.d.O()) {
            sp5.c(qcj0.a(dwVar), null, null, new cw(dwVar, null), 3);
        }
        return Unit.a;
    }
}
