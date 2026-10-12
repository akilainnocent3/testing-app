package defpackage;

import android.view.View;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jc70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jc70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((c5x) obj3).k((int) (((c4p) obj).a & 4294967295L));
                break;
            default:
                fpf0 fpf0Var = (fpf0) obj3;
                ((View) obj).getClass();
                fpf0Var.n0().I1();
                Iterator<T> it = ((qof0) fpf0Var.n0().c.getValue()).a.iterator();
                while (true) {
                    obj2 = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        sof0 sof0Var = (sof0) next;
                        sof0.e eVar = sof0Var instanceof sof0.e ? (sof0.e) sof0Var : null;
                        if (eVar != null ? eVar.isDefault() : false) {
                            obj2 = next;
                        }
                    }
                }
                sof0 sof0Var2 = (sof0) obj2;
                if (sof0Var2 != null) {
                    fpf0Var.n0().H1(sof0Var2);
                }
                break;
        }
        return Unit.a;
    }
}
