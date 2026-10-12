package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xtp implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ xtp(ztp ztpVar) {
        this.b = ztpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ztp ztpVar = (ztp) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1145591922, new hhf(q7i.c((zje0) ztpVar.W0.getValue(), aVar, 0, 7), 1), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((d7z) obj3).X0(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xtp(d7z d7zVar, int i) {
        this.b = d7zVar;
    }
}
