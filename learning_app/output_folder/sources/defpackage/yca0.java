package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class yca0 {
    public static final void a(final zca0 zca0Var, final Function1<? super String, Unit> function1, a aVar, final int i) {
        vle0 vle0Var;
        boolean z;
        b bVarI = aVar.i(1332809425);
        int i2 = i | (bVarI.M(zca0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarB = j.b(j.g(aVar2, 1.0f), 0.0f, 32.0f, 1);
            vle0 vle0Var2 = w5c0.a;
            d dVarB2 = androidx.compose.foundation.a.b(dVarB, ((t5c0) bVarI.O(vle0Var2)).r0, d750.a);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: vca0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(zca0Var.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY, 15);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new wca0();
                bVarI.r(objY2);
            }
            d dVarB3 = qy80.b(dVarD, false, (Function1) objY2);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB3);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String str = zca0Var.b;
            qaa0 qaa0Var = zca0Var.d;
            d dVarJ = h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            d.a aVar4 = aVar2;
            long j = ((t5c0) bVarI.O(vle0Var2)).a;
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(str, dVarJ, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).h, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            yaa0 yaa0Var = zca0Var.c;
            if (yaa0Var == null) {
                bVarI.N(-1400864567);
                bVarI.X(false);
                vle0Var = vle0Var2;
                z = true;
            } else {
                bVarI.N(-1400864566);
                aVar4 = aVar4;
                d dVarH = sfw.h(h.j(aVar4, 10.0f, 0.0f, 0.0f, 0.0f, 14), "simulation_settlement_summary_ticket_insure_state");
                un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (yaa0Var instanceof raa0) {
                    bVarI.N(163053857);
                    lkn.a(u800.a(R.drawable.ic_flexible_active, 0, bVarI), "Insure icon", null, null, null, 0.0f, null, bVarI, 48, 124);
                    vle0Var = vle0Var2;
                    rkg0.d(((raa0) yaa0Var).a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), h.f(aVar4, 2.0f), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 48, 0, 131064);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    vle0Var = vle0Var2;
                    if (!(yaa0Var instanceof zaa0)) {
                        throw igg0.a(bVarI, -826026371, false);
                    }
                    bVarI.N(163658419);
                    ihn.b(u800.a(((zaa0) yaa0Var).a, 0, bVarI), "Insure icon", null, td8.a(R.color.custom_brand_secondary_variable_type3_type1, bVarI), bVarI, 48, 4);
                    bVarI.X(false);
                }
                z = true;
                bVarI.X(true);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            ul40.a(1.0f, z, bVarI);
            Integer num = zca0Var.e;
            if (num == null) {
                bVarI.N(-1399400406);
                bVarI.X(false);
            } else {
                bVarI.N(-1399400405);
                ihn.b(u800.a(num.intValue(), 0, bVarI), "Won icon", sfw.h(j.r(h.j(aVar4, 0.0f, 0.0f, 12.0f, 0.0f, 11), 18.0f), "simulation_settlement_summary_ticket_won_icon"), ((t5c0) bVarI.O(vle0Var)).R, bVarI, 432, 0);
                Unit unit2 = Unit.a;
                bVarI.X(false);
            }
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_down, 0, bVarI), qaa0Var.a() ? "Collapse events" : "Expand events", sfw.h(ja.c(j.r(h.j(aVar4, 0.0f, 0.0f, 16.0f, 0.0f, 11), 16.0f), qaa0Var.a() ? 180.0f : 0.0f), "simulation_settlement_summary_ticket_expansion_button"), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 0, 0);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: xca0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yca0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final zca0 zca0Var, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function0, a aVar, final int i) {
        zca0Var.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(901243601);
        int i2 = i | (bVarI.M(zca0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            a(zca0Var, function1, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            ph0.b(cf8.a, zca0Var.d.a(), null, null, null, null, fx8.b(511229507, new cjj() { // from class: tca0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG2 = j.g(d.a.b, 1.0f);
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG2);
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
                        umi0.a(aVar3, ze8VarA2, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar3, dVarC2, hta.a.d);
                        onn<paa0> onnVar = zca0Var.f;
                        int iJ = kotlin.collections.b.j(onnVar);
                        aVar3.N(-971393946);
                        int i3 = 0;
                        for (paa0 paa0Var : onnVar) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            naa0.c(paa0Var, i3 == iJ, null, function2, function0, aVar3, 384, 0);
                            i3 = i4;
                        }
                        aVar3.H();
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572870, 30);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, i) { // from class: uca0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yca0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
