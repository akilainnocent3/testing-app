package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kfd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kfd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                qwxVar.b = true;
                qwxVar.c = true;
                int i2 = xux.v;
                qwxVar.a(xux.a.a(((fvx) obj2).b.j()).b.e);
                rl20 rl20Var = new rl20();
                rl20Var.b = true;
                Unit unit = Unit.a;
                qwxVar.f = rl20Var.a;
                qwxVar.g = true;
                return Unit.a;
            default:
                h hVar = (h) obj2;
                e.c cVar = (e.c) obj;
                cVar.getClass();
                Object value = hVar.G.getValue();
                osn osnVar = value instanceof osn ? (osn) value : null;
                if (osnVar == null || osnVar.c.isEmpty()) {
                    z = true;
                } else {
                    List<li50> list = cVar.c.f.a;
                    if (list == null || !list.isEmpty()) {
                        Iterator<T> it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((li50) it.next()).e) {
                                    z = true;
                                }
                            }
                        }
                    }
                    z = false;
                }
                return e.c.a(cVar, null, 0.0d, null, null, hVar.H && z ? g9t.ENABLE : g9t.DISABLE, null, 47);
        }
    }
}
