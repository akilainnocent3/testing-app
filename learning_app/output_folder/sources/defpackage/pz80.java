package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pz80 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pz80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((qz80) obj4).c();
                break;
            default:
                List list = (List) obj;
                ((Integer) obj3).getClass();
                list.getClass();
                d dVarI = j.i(p2g0.d((g2g0) list.get(((c5x) obj4).D())), 1.5f);
                long j = e6h0.a;
                p2g0.a.c(dVarI, 0.0f, j, (a) obj2, 384, 2);
                break;
        }
        return Unit.a;
    }
}
