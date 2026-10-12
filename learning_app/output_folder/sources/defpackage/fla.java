package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class fla implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ Function0 A;
    public final /* synthetic */ m6x B;
    public final /* synthetic */ List a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zdh e;
    public final /* synthetic */ cjj f;
    public final /* synthetic */ m9s i;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;
    public final /* synthetic */ keb y;
    public final /* synthetic */ Function0 z;

    public fla(List list, int i, int i2, boolean z, zdh zdhVar, cjj cjjVar, m9s m9sVar, int i3, int i4, keb kebVar, Function0 function0, Function0 function1, m6x m6xVar) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = zdhVar;
        this.f = cjjVar;
        this.i = m9sVar;
        this.v = i3;
        this.w = i4;
        this.y = kebVar;
        this.z = function0;
        this.A = function1;
        this.B = m6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        a.C0040a.C0041a c0041a;
        int i2;
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
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            lyk lykVar = (lyk) this.a.get(iIntValue);
            aVar2.N(1726244911);
            m6x m6xVar = this.B;
            Integer num3 = (Integer) m6xVar.getValue();
            boolean z = num3 != null && num3.intValue() == iIntValue;
            int i3 = (i & 112) ^ 48;
            boolean zM = ((i3 > 32 && aVar2.d(iIntValue)) || (i & 48) == 32) | aVar2.M(this.i) | aVar2.d(this.v) | aVar2.d(this.w) | aVar2.A(this.y) | aVar2.M(this.z);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (zM || objY == c0041a2) {
                c0041a = c0041a2;
                i2 = i3;
                bla blaVar = new bla(iIntValue, this.i, this.v, this.w, this.y, this.z, this.B);
                aVar2.r(blaVar);
                objY = blaVar;
            } else {
                i2 = i3;
                c0041a = c0041a2;
            }
            Function0 function0 = (Function0) objY;
            boolean z2 = (i2 > 32 && aVar2.d(iIntValue)) || (i & 48) == 32;
            Function0 function1 = this.A;
            boolean zM2 = aVar2.M(function1) | z2;
            Object objY2 = aVar2.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new cla(iIntValue, function1, m6xVar);
                aVar2.r(objY2);
            }
            gla.h(this.b, this.c, this.d, lykVar, this.e, z, this.f, function0, (Function0) objY2, aVar2, 0);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
