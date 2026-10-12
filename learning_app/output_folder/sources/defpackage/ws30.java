package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ws30 implements cjj<Boolean, a, Integer, Unit> {
    public final /* synthetic */ long a;
    public final /* synthetic */ mt30 b;

    public ws30(long j, mt30 mt30Var) {
        this.a = j;
        this.b = mt30Var;
    }

    @Override // defpackage.cjj
    public final Unit invoke(Boolean bool, a aVar, Integer num) {
        boolean zBooleanValue = bool.booleanValue();
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.b(zBooleanValue) ? 4 : 2;
        }
        if (!aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            aVar2.G();
        } else if (zBooleanValue) {
            aVar2.N(-499784343);
            ym30.a(j.r(d.a.b, 16.0f), this.a, 2.5f, 0L, 0, 0.0f, aVar2, 390, 56);
            aVar2.H();
        } else {
            aVar2.N(-499540745);
            final mt30 mt30Var = this.b;
            boolean zM = aVar2.M(mt30Var);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new z5i() { // from class: vs30
                    @Override // defpackage.z5i
                    public final float invoke() {
                        return mt30Var.a();
                    }
                };
                aVar2.r(objY);
            }
            et30.a((z5i) objY, this.a, aVar2, 0);
            aVar2.H();
        }
        return Unit.a;
    }
}
