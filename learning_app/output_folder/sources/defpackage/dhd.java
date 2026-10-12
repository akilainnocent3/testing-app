package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.d;
import androidx.compose.runtime.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dhd implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dhd(hhd hhdVar, Context context, m6x m6xVar) {
        this.b = hhdVar;
        this.c = context;
        this.d = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                final hhd hhdVar = (hhd) obj5;
                final Context context = (Context) obj4;
                final m6x m6xVar = (m6x) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pmn pmnVarB = h420.a;
                    if (pmnVarB == null) {
                        pmn.a aVar2 = new pmn.a("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        ibg ibgVar = r0j0.a;
                        gbb0 gbb0Var = new gbb0(yc8.b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new if00.f(8.0f, 5.0f));
                        arrayList.add(new if00.r(14.0f));
                        arrayList.add(new if00.m(11.0f, -7.0f));
                        arrayList.add(if00.b.c);
                        pmn.a.a(aVar2, arrayList, gbb0Var);
                        pmnVarB = aVar2.b();
                        h420.a = pmnVarB;
                    }
                    pmn pmnVar = pmnVarB;
                    boolean zA = aVar.A(hhdVar) | aVar.A(context);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: fhd
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar2 = m6xVar;
                                String str = (String) m6xVar2.getValue();
                                hhd hhdVar2 = hhdVar;
                                hhdVar2.getClass();
                                str.getClass();
                                if (hhdVar2.a.b(str)) {
                                    m6xVar2.setValue("");
                                } else {
                                    Toast.makeText(context, "unsupported", 0).show();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    ihn.a(pmnVar, null, d.d(androidx.compose.ui.d.a.b, false, null, null, (Function0) objY, 15), 0L, aVar, 48, 8);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                efe0.a((androidx.compose.ui.d) obj5, (ife0) obj4, (Function0) obj3, (a) obj, w550.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dhd(androidx.compose.ui.d dVar, ife0 ife0Var, Function0 function0, int i) {
        this.b = dVar;
        this.c = ife0Var;
        this.d = function0;
    }
}
