package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vf9 implements ejj {
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        acq.b bVar = (acq.b) obj2;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        bVar.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= aVar.M(bVar) ? 32 : 16;
        }
        if (!aVar.q(iIntValue & 1, (iIntValue & 145) != 144)) {
            aVar.G();
        } else if (bVar instanceof acq.a) {
            aVar.N(-1240105459);
            r7q.b((acq.a) bVar, aVar, (iIntValue >> 3) & 14);
            aVar.H();
        } else {
            aVar.N(-1240021480);
            kd5.a(j.g(d.a.b, 1.0f), aVar, 6);
            aVar.H();
        }
        return Unit.a;
    }
}
