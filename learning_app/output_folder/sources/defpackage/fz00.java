package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fz00 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fz00(lt ltVar, Function0 function0, int i) {
        this.b = ltVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj4;
                String str2 = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarG = j.g(aVar2, 1.0f);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar, 48);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarG);
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
                    umi0.a(aVar, ze8VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    rkg0.d(str, h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.brand_secondary, aVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, aVar), aVar, 48, 0, 130040);
                    rkg0.d(str2, h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, aVar), 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar), aVar, 48, 0, 127992);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                r6d0.a((lt) obj4, (Function0) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ fz00(String str, String str2) {
        this.b = str;
        this.c = str2;
    }
}
