package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ux implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ux(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar;
        long j;
        long j2;
        int i = this.a;
        d.a aVar2 = d.a.b;
        Object obj4 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                va6 va6Var = (va6) obj4;
                a aVar3 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    d dVarF = h.f(aVar2, 16.0f);
                    ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, aVar3, 6);
                    int iHashCode = Long.hashCode(aVar3.m());
                    rv00 rv00VarO = aVar3.o();
                    d dVarC = c.c(aVar3, dVarF);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar3.F(aVar4);
                    } else {
                        aVar3.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar3, ze8VarA, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar3, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar3, dVarC, cVar);
                    d dVarG = j.g(aVar2, 1.0f);
                    un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, aVar3, 54);
                    int iHashCode2 = Long.hashCode(aVar3.m());
                    rv00 rv00VarO2 = aVar3.o();
                    d dVarC2 = c.c(aVar3, dVarG);
                    if (aVar3.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar3.D();
                    if (aVar3.g()) {
                        aVar3.F(aVar4);
                    } else {
                        aVar3.p();
                    }
                    umi0.a(aVar3, un60VarA, bVar);
                    umi0.a(aVar3, rv00VarO2, dVar);
                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                    }
                    umi0.a(aVar3, dVarC2, cVar);
                    String str = va6Var.a;
                    nne0 nne0Var = va6Var.c;
                    rkg0.d(str, new LayoutWeightElement(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, sov.b(aVar3).h, aVar3, 0, 24960, 110588);
                    String str2 = new SimpleDateFormat("h:mm:ss a", Locale.getDefault()).format(new Date(va6Var.b));
                    str2.getClass();
                    rkg0.d(str2, j.y(aVar2, 80.0f, 0.0f, 2), 0L, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, sov.b(aVar3).l, aVar3, 48, 0, 130044);
                    aVar3.s();
                    rkg0.d("1) Participate", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, sov.b(aVar3).m, aVar3, 6, 0, 131070);
                    if (nne0Var.a) {
                        aVar3.N(2084416424);
                        String str3 = va6Var.e;
                        if (str3 == null) {
                            str3 = "-";
                        }
                        aVar = aVar3;
                        rkg0.d("variantValue: " + str3 + " (" + va6Var.f + ")", null, sov.a(aVar3).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 0, 0, 262138);
                        aVar3.H();
                    } else {
                        aVar3.N(2084625395);
                        aVar = aVar3;
                        rkg0.d(nne0Var.b, null, sov.a(aVar3).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar, 0, 0, 262138);
                        aVar.H();
                    }
                    rkg0.d("2) Visit", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, sov.b(aVar).m, aVar, 6, 0, 131070);
                    a aVar5 = aVar;
                    nne0 nne0Var2 = va6Var.g;
                    String str4 = nne0Var2.b;
                    if (nne0Var2.a) {
                        aVar5.N(-1456761357);
                        j = sov.a(aVar5).a;
                        aVar5.H();
                    } else {
                        aVar5.N(-1456759599);
                        j = sov.a(aVar5).w;
                        aVar5.H();
                    }
                    rkg0.d(str4, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar5, 0, 0, 262138);
                    rkg0.d("3) Convert", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, sov.b(aVar5).m, aVar5, 6, 0, 131070);
                    nne0 nne0Var3 = va6Var.h;
                    String str5 = nne0Var3.b;
                    if (nne0Var3.a) {
                        aVar5.N(-1456750477);
                        j2 = sov.a(aVar5).a;
                        aVar5.H();
                    } else {
                        aVar5.N(-1456748719);
                        j2 = sov.a(aVar5).w;
                        aVar5.H();
                    }
                    rkg0.d(str5, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar5, 0, 0, 262138);
                    aVar5.s();
                } else {
                    aVar3.G();
                }
                return Unit.a;
            default:
                t9s t9sVar = (t9s) obj4;
                a aVar6 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b4s) obj).getClass();
                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    d dVarF2 = h.f(j.g(aVar2, 1.0f), 16.0f);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode3 = Long.hashCode(aVar6.m());
                    rv00 rv00VarO3 = aVar6.o();
                    d dVarC3 = c.c(aVar6, dVarF2);
                    hta.k.getClass();
                    z1s.a aVar7 = hta.a.b;
                    if (aVar6.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar6.D();
                    if (aVar6.g()) {
                        aVar6.F(aVar7);
                    } else {
                        aVar6.p();
                    }
                    umi0.a(aVar6, huvVarC, hta.a.f);
                    umi0.a(aVar6, rv00VarO3, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                        pbc.a(iHashCode3, aVar6, iHashCode3, c0674a2);
                    }
                    umi0.a(aVar6, dVarC3, hta.a.d);
                    d dVarA = androidx.compose.ui.platform.d.a(aVar2, "lobby_v2_games_append_retry");
                    boolean zA = aVar6.A(t9sVar);
                    Object objY = aVar6.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new sx(t9sVar, i2);
                        aVar6.r(objY);
                    }
                    br5.a((Function0) objY, dVarA, false, null, null, null, null, null, null, qj9.c, aVar6, 805306416, 508);
                    aVar6.s();
                } else {
                    aVar6.G();
                }
                return Unit.a;
        }
    }
}
