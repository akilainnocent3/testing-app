package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jz2 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jz2(int i, d dVar, String str) {
        this.b = dVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                rz2.d(w550.a(1), (a) obj, (d) obj4, (String) obj3);
                break;
            default:
                Set set = (Set) obj4;
                nwi nwiVar = (nwi) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yzg.a(set, nwiVar, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jz2(Set set, nwi nwiVar) {
        this.b = set;
        this.c = nwiVar;
    }
}
