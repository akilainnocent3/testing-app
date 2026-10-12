package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dy1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dy1(u8l0 u8l0Var, int i) {
        this.a = 3;
        this.b = u8l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar;
        d.a aVar2;
        float f;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                zx1 zx1Var = (zx1) obj3;
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar3, 0);
                    int iHashCode = Long.hashCode(aVar3.m());
                    rv00 rv00VarO = aVar3.o();
                    d.a aVar4 = d.a.b;
                    d dVarC = c.c(aVar3, aVar4);
                    hta.k.getClass();
                    z1s.a aVar5 = hta.a.b;
                    Unit unit = null;
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar3.F(aVar5);
                    } else {
                        aVar3.p();
                    }
                    umi0.a(aVar3, un60VarA, hta.a.f);
                    umi0.a(aVar3, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                    }
                    umi0.a(aVar3, dVarC, hta.a.d);
                    String str = zx1Var != null ? zx1Var.d : null;
                    if (str == null) {
                        aVar3.N(467965130);
                        aVar3.H();
                        aVar2 = aVar4;
                        f = 20.0f;
                        aVar = aVar3;
                    } else {
                        aVar3.N(467965131);
                        aVar = aVar3;
                        aVar2 = aVar4;
                        String str2 = str;
                        f = 20.0f;
                        xia0.b(str2, null, androidx.compose.ui.platform.d.a(j.r(aVar4, 24.0f), "deposit_selected_bank_icon"), u800.a(R.drawable.ic_payment_bank, 0, aVar3), u800.a(R.drawable.ic_payment_bank, 0, aVar3), null, null, null, null, 0.0f, aVar, 432, 0, 32736);
                        dr.a(aVar, j.w(aVar2, 12.0f));
                        ihn.b(u800.a(R.drawable.arrow_down_16dp, 0, aVar), null, androidx.compose.ui.platform.d.a(h.j(j.r(aVar2, 20.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13), "deposit_bank_selector_arrow_icon"), td8.a(R.color.text_type1_secondary, aVar), aVar, 432, 0);
                        dr.a(aVar, j.w(aVar2, 12.0f));
                        aVar.H();
                        unit = Unit.a;
                    }
                    if (unit == null) {
                        aVar.N(469104939);
                        ihn.b(u800.a(R.drawable.arrow_down_16dp, 0, aVar), null, androidx.compose.ui.platform.d.a(j.r(aVar2, f), "deposit_bank_selector_arrow_icon"), td8.a(R.color.text_type1_secondary, aVar), aVar, 432, 0);
                        aVar.H();
                    } else {
                        aVar.N(1816210659);
                        aVar.H();
                    }
                    aVar.s();
                } else {
                    aVar3.G();
                }
                return Unit.a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function1) obj3).invoke(bool);
                return Unit.a;
            case 2:
                gog0 gog0Var = (gog0) obj3;
                a aVar6 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar6.q(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    gog0Var.l0(0, aVar6);
                } else {
                    aVar6.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                d8l0.b((u8l0) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ dy1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
