package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mc5 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ bs90 a;
    public final /* synthetic */ Function2<a, Integer, Unit> b;
    public final /* synthetic */ ex8 c;
    public final /* synthetic */ keb d;
    public final /* synthetic */ boolean e;

    public mc5(bs90 bs90Var, Function2 function2, ex8 ex8Var, keb kebVar, boolean z) {
        this.a = bs90Var;
        this.b = function2;
        this.c = ex8Var;
        this.d = kebVar;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        int i = 0;
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarA = androidx.compose.ui.graphics.a.a(j.g(d.a.b, 1.0f), new lb5(this.a, i));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, ze8VarA, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            Function2<a, Integer, Unit> function2 = this.b;
            if (function2 != null) {
                aVar2.N(-1044068159);
                ur90.a(54, fx8.b(-511691176, new lc5(this.a, this.d, this.e, hye0.a(R.string.m3c_bottom_sheet_expand_description, aVar2), hye0.a(R.string.m3c_bottom_sheet_collapse_description, aVar2), hye0.a(R.string.m3c_bottom_sheet_dismiss_description, aVar2), function2), aVar2), aVar2);
                aVar2.H();
            } else {
                aVar2.N(-1040260677);
                aVar2.H();
            }
            this.c.invoke(cf8.a, aVar2, 6);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
