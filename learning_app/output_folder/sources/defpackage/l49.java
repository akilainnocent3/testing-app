package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l49 implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ l49() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = new n49();
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new o49();
                        aVar.r(objY2);
                    }
                    c2d.a(false, null, null, function0, (Function2) objY2, aVar, 28086);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                nm50.d(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l49(int i) {
    }
}
