package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y4u implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y4u(ybu ybuVar, geu geuVar, m6x m6xVar) {
        this.b = ybuVar;
        this.c = geuVar;
        this.d = m6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ybu ybuVar = (ybu) obj5;
                geu geuVar = (geu) obj4;
                m6x m6xVar = (m6x) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d4u d4uVar = ((l9u) m6xVar.getValue()).a;
                    if (!(d4uVar instanceof d4u.b)) {
                        d4uVar = null;
                    }
                    d4u.b bVar = (d4u.b) d4uVar;
                    if (bVar != null && bVar.f && (bVar.e instanceof s9u.c)) {
                        aVar.N(-1076834026);
                        boolean zA = aVar.A(geuVar);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new qjp(geuVar, i2);
                            aVar.r(objY);
                        }
                        z7w.a(null, ybuVar, (Function0) objY, aVar, 0, 1);
                        aVar.H();
                    } else {
                        aVar.N(-1076579361);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                uuf0.b((d) obj5, (vuf0) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ y4u(d dVar, vuf0 vuf0Var, Function1 function1, int i) {
        this.b = dVar;
        this.c = vuf0Var;
        this.d = function1;
    }
}
