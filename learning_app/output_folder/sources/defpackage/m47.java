package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.feature.worldcup.WorldCupActivity;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m47 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m47(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        Object[] objArr = 0;
        int i2 = 1;
        switch (i) {
            case 0:
                r67 r67Var = (r67) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar.O(p6c0.a)).c, true, new rw0(objArr == true ? 1 : 0)), ut.a.m, aVar, 0);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, d.a.b);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar2);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, ze8VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    aVar.N(-1184859382);
                    Iterator<w87> it = r67Var.d.iterator();
                    while (it.hasNext()) {
                        w47.d(it.next(), null, aVar, 0);
                    }
                    aVar.H();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                WorldCupActivity worldCupActivity = (WorldCupActivity) obj3;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i3 = WorldCupActivity.b;
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-76390178, new n47(worldCupActivity, i2), aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
        }
    }
}
