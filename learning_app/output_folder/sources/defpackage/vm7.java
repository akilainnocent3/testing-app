package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vm7 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ln7.e((Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                lvb lvbVar = (lvb) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (!((Boolean) ((nsa0) lvbVar.x0().P).getValue()).booleanValue() || ((CharSequence) ((nsa0) lvbVar.x0().Q).getValue()).length() <= 0) {
                        aVar.N(1448213937);
                    } else {
                        aVar.N(1469042000);
                        kgw.a(0, lvbVar.w0(), aVar, (String) ((nsa0) lvbVar.x0().Q).getValue());
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vm7(lvb lvbVar) {
        this.b = lvbVar;
    }
}
