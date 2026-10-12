package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.google.android.material.bottomsheet.b;
import com.sporty.android.book.domain.entity.UIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ihe implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ihe(yge.e eVar, b bVar) {
        this.a = 0;
        this.b = eVar;
        this.c = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final yge.e eVar = (yge.e) obj4;
                final b bVar = (b) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-1322626107, new Function2() { // from class: khe
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar2 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ex8 ex8Var = eVar.b;
                                b bVar2 = bVar;
                                boolean zA = aVar2.A(bVar2);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    lhe lheVar = new lhe(0, bVar2, b.class, "dismiss", "dismiss()V", 0);
                                    aVar2.r(lheVar);
                                    objY = lheVar;
                                }
                                ex8Var.invoke((rpp) objY, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                am20.b((UIState) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                o170.c((d) obj4, (c070) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ihe(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
