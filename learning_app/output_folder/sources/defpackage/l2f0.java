package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l2f0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l2f0(int i, String str, Function0 function0) {
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                Integer num = (Integer) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar, 48);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d.a aVar2 = d.a.b;
                    d dVarC = c.c(aVar, aVar2);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, un60VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    ihn.b(u800.a(num != null ? num.intValue() : R.drawable.ic_sport_default, 0, aVar), null, j.r(aVar2, 16.0f), td8.a(R.color.icon_primary, aVar), aVar, 432, 0);
                    dr.a(aVar, j.w(aVar2, 2.0f));
                    rkg0.d(this.b, null, td8.a(R.color.text_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar), aVar, 0, 0, 131066);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                qmj0.a(w550.a(1), (a) obj, this.b, (Function0) obj3);
                return Unit.a;
        }
    }

    public /* synthetic */ l2f0(Integer num, String str) {
        this.c = num;
        this.b = str;
    }
}
