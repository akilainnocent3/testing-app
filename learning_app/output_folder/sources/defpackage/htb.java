package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class htb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ htb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj4;
                qb50 qb50Var = (qb50) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    if (lvbVar.C0()) {
                        aVar.N(-314942221);
                        lvbVar.l0(qb50Var.a, aVar, 0);
                    } else {
                        aVar.N(-459195265);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
            default:
                final ugv ugvVar = (ugv) obj4;
                final y8v y8vVar = (y8v) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    for (final ugv.a aVar3 : ugvVar.b) {
                        final String str = aVar3.a;
                        final boolean zEquals = str.equals(ugvVar.a);
                        boolean zM = aVar2.M(y8vVar) | aVar2.A(ugvVar) | aVar2.M(str) | aVar2.A(aVar3);
                        Object objY = aVar2.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: rgv
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    y8vVar.invoke(ugvVar.a, str, aVar3.b);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        d2g0.b(zEquals, (Function0) objY, j.c(d.a.b, 1.0f), false, fx8.b(-25361929, new Function2() { // from class: sgv
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                pmg0 pmg0Var;
                                a aVar4 = (a) obj5;
                                int iIntValue3 = ((Integer) obj6).intValue();
                                if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    String str2 = aVar3.b;
                                    long j = ((t5c0) aVar4.O(w5c0.a)).o;
                                    mdg0 mdg0Var = new mdg0(3);
                                    if (zEquals) {
                                        aVar4.N(1396999258);
                                        pmg0Var = ((s6c0) aVar4.O(t6c0.a)).i;
                                    } else {
                                        aVar4.N(1396999898);
                                        pmg0Var = ((s6c0) aVar4.O(t6c0.a)).j;
                                    }
                                    aVar4.H();
                                    rkg0.d(str2, null, j, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, aVar4, 0, 0, 130042);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), 0L, 0L, aVar2, 24960, 488);
                    }
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
