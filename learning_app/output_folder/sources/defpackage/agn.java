package defpackage;

import androidx.compose.runtime.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class agn implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ien d;
    public final /* synthetic */ Function1 e;

    public agn(List list, boolean z, Function1 function1, ien ienVar, Function1 function2) {
        this.a = list;
        this.b = z;
        this.c = function1;
        this.d = ienVar;
        this.e = function2;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        int i2;
        int i3;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        ien ienVar = this.d;
        ien.g gVar = ienVar.d;
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        boolean z = false;
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            dfn dfnVar = (dfn) this.a.get(iIntValue);
            aVar2.N(-760506977);
            if (dfnVar instanceof dfn.d) {
                aVar2.N(-760489091);
                vcn.a(this.b, false, null, this.c, aVar2, 0, 6);
                aVar2.H();
            } else if (dfnVar instanceof dfn.b) {
                aVar2.N(-760206464);
                dfn.b bVar = (dfn.b) dfnVar;
                int i4 = gVar.a;
                int i5 = i4 - 4;
                if (i4 > 4 && (i3 = bVar.i) > 0 && i5 <= i3) {
                    z = true;
                }
                boolean z2 = iIntValue == 1;
                boolean z3 = bVar.h;
                Function1 function1 = this.e;
                boolean zM = aVar2.M(function1);
                Object objY = aVar2.y();
                if (zM || objY == a.C0040a.a) {
                    objY = new yfn(function1);
                    aVar2.r(objY);
                }
                jcn.b(z2, z3, z, (Function1) objY, bVar, ienVar, aVar2, 294912);
                aVar2 = aVar2;
                if (bVar.h) {
                    aVar2.N(-759625617);
                    Iterator<T> it = bVar.l.iterator();
                    while (it.hasNext()) {
                        wbn.a(ienVar, (hy2) it.next(), z, aVar2, 8);
                    }
                    aVar2.H();
                } else {
                    aVar2.N(-759264281);
                    aVar2.H();
                }
                aVar2.H();
            } else if (dfnVar instanceof dfn.c) {
                aVar2.N(-759183154);
                vcn.a(false, false, ((dfn.c) dfnVar).a, null, aVar2, 48, 9);
                aVar2.H();
            } else {
                if (!(dfnVar instanceof dfn.a)) {
                    throw wg.a(-855816476, aVar2);
                }
                aVar2.N(-758940982);
                dfn.a aVar3 = (dfn.a) dfnVar;
                int i6 = gVar.a;
                ocn.b(aVar3, ienVar, i6 > 4 && (i2 = aVar3.g) > 0 && i6 + (-4) <= i2, aVar2, 72);
                aVar2.H();
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
