package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class gm80 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ pnd b;
    public final /* synthetic */ keb c;

    public gm80(List list, pnd pndVar, keb kebVar) {
        this.a = list;
        this.b = pndVar;
        this.c = kebVar;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        boolean z = true;
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            kh80 kh80Var = (kh80) this.a.get(iIntValue);
            aVar2.N(686458227);
            pnd pndVar = this.b;
            boolean z2 = pndVar.k() == iIntValue;
            keb kebVar = this.c;
            boolean zA = aVar2.A(kebVar) | aVar2.M(pndVar);
            if ((((i & 112) ^ 48) <= 32 || !aVar2.d(iIntValue)) && (i & 48) != 32) {
                z = false;
            }
            boolean z3 = zA | z;
            Object objY = aVar2.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new em80(kebVar, pndVar, iIntValue);
                aVar2.r(objY);
            }
            hm80.a(kh80Var, z2, (Function0) objY, aVar2, 0);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
