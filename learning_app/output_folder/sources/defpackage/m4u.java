package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m4u implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m4u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                hdc hdcVar = (hdc) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    eye.b(hdcVar.a, h.j(d.a.b, 0.0f, 4.0f, 0.0f, 0.0f, 13), aVar, 48, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj3).getClass();
                ((rh0) obj).getClass();
                uuf0.o((qwf0) obj4, (a) obj2, 0);
                break;
        }
        return Unit.a;
    }
}
