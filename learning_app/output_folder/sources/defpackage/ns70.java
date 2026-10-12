package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ns70 {
    /* JADX WARN: Code duplicated, block: B:149:0x0660  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, ps70 ps70Var, final xxt xxtVar, final Function1 function1, a aVar, final int i) {
        fxt fxtVar;
        boolean z;
        xxt xxtVar2;
        Object ms70Var;
        String str;
        boolean z2;
        a.C0040a.C0041a c0041a;
        boolean zB;
        Object objY;
        final ps70 ps70Var2 = ps70Var;
        ps70Var2.getClass();
        String str2 = ps70Var2.e;
        String str3 = ps70Var2.b;
        function1.getClass();
        b bVarI = aVar.i(68804322);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(ps70Var2) ? 32 : 16) | (bVarI.A(xxtVar) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final String str4 = ps70Var2.a;
            ps70.a aVar2 = ps70Var2.h;
            int i3 = aVar2.b;
            fxt fxtVarA = lxt.a(bVarI);
            bVarI.C(1696460548, str4);
            ps70.a aVar3 = ps70.a.RUNNING;
            boolean z3 = aVar2 == aVar3 || aVar2 == ps70.a.SELECTED_RUNNING;
            String str5 = ps70Var2.d;
            String str6 = ps70Var2.g;
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = m.b(str5);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = m.b(str6);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            boolean zF = Intrinsics.f(str5, (String) m6xVar.getValue());
            final boolean z4 = !zF;
            boolean zF2 = Intrinsics.f(str6, (String) m6xVar2.getValue());
            boolean z5 = !zF2;
            boolean zB2 = bVarI.b(z4) | bVarI.M(fxtVarA) | bVarI.A(xxtVar) | bVarI.M(str5);
            Object objY4 = bVarI.y();
            if (zB2 || objY4 == c0041a2) {
                fxtVar = fxtVarA;
                z = z5;
                xxtVar2 = xxtVar;
                objY4 = new ls70(z4, fxtVar, xxtVar2, str5, m6xVar, null);
                bVarI.r(objY4);
            } else {
                z = z5;
                fxtVar = fxtVarA;
                xxtVar2 = xxtVar;
            }
            w4g.e(bVarI, str5, (Function2) objY4);
            boolean zB3 = bVarI.b(z) | bVarI.M(fxtVar) | bVarI.A(xxtVar2) | bVarI.M(str6);
            Object objY5 = bVarI.y();
            if (zB3 || objY5 == c0041a2) {
                str = str6;
                ms70Var = new ms70(z, fxtVar, xxtVar2, str, m6xVar2, null);
                bVarI.r(ms70Var);
            } else {
                ms70Var = objY5;
                str = str6;
            }
            w4g.e(bVarI, str, (Function2) ms70Var);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                objY6 = new gs70();
                bVarI.r(objY6);
            }
            d dVarH = sfw.h(qy80.b(dVar, false, (Function1) objY6), "event_score");
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).c);
            d.a aVar5 = d.a.b;
            fxt fxtVar2 = fxtVar;
            d dVarB = androidx.compose.foundation.a.b(f95.a(vz7.a(j.g(aVar5, 1.0f), ym60VarC), 2.0f, td8.a(aVar2.c, bVarI), ym60VarC), td8.a(aVar2.a, bVarI), d750.a);
            boolean z6 = aVar2 == aVar3 || aVar2 == ps70.a.COMPLETED;
            boolean zM = ((i2 & 7168) == 2048) | bVarI.M(str4);
            Object objY7 = bVarI.y();
            if (zM || objY7 == c0041a2) {
                objY7 = new Function0() { // from class: hs70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str4);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            d dVarG = h.g(androidx.compose.foundation.d.d(dVarB, z6, null, null, (Function0) objY7, 14), 8.0f, 12.0f);
            lb4.a aVar6 = ut.a.n;
            uw0.i iVar = new uw0.i(5.0f, true, new sw0(aVar6));
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarY = j.y(aVar5, 56.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarY);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            xia0.b(ps70Var.c, null, j.r(aVar5, 20.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            d dVarY2 = j.y(aVar5, 32.0f, 0.0f, 2);
            long jA = td8.a(i3, bVarI);
            mdg0 mdg0Var = new mdg0(3);
            vle0 vle0Var = t6c0.a;
            rkg0.d(str3, dVarY2, jA, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, 48, 0, 130040);
            bVarI.X(true);
            d dVarY3 = j.y(aVar5, 32.0f, 0.0f, 2);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new sw0(aVar6)), bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarY3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarB2 = j.b(aVar5, 9.0f, 0.0f, 2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            bVarI.C(1495667912, bVarI.l(str4, str3));
            boolean z7 = z3;
            f5i.a(ps70Var.d, z7, new yc8(td8.a(i3, bVarI)), ((s6c0) bVarI.O(vle0Var)).i, null, bVarI, 0, 16);
            bVarI.X(false);
            bVarI.X(true);
            rkg0.d("-", null, td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, 6, 0, 131066);
            d dVarB3 = j.b(aVar5, 9.0f, 0.0f, 2);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar);
            umi0.a(bVarI, rv00VarS6, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            bVarI.C(750628031, bVarI.l(str4, str2));
            f5i.a(ps70Var.g, z7, new yc8(td8.a(i3, bVarI)), ((s6c0) bVarI.O(vle0Var)).i, null, bVarI, 0, 16);
            rqa0.a(bVarI, false, true, true);
            d dVarY4 = j.y(aVar5, 56.0f, 0.0f, 2);
            un60 un60VarA4 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode7 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarY4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar);
            umi0.a(bVarI, rv00VarS7, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar);
            ps70Var2 = ps70Var;
            rkg0.d(str2, j.y(aVar5, 32.0f, 0.0f, 2), td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, 48, 0, 130040);
            xia0.b(ps70Var2.f, null, j.r(aVar5, 20.0f), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            if (!z7 || (zF && zF2)) {
                z2 = false;
                bVarI.N(-860040179);
                bVarI.X(false);
            } else {
                bVarI.N(-860426501);
                boolean zM2 = bVarI.M(fxtVar2);
                Object objY8 = bVarI.y();
                if (zM2) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY8 == c0041a) {
                    }
                    Function0 function0 = (Function0) objY8;
                    d dVarI = j.i(j.g(aVar5, 1.0f), 44.0f);
                    zB = bVarI.b(z4);
                    objY = bVarI.y();
                    if (zB || objY == c0041a) {
                        objY = new Function1() { // from class: js70
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                ihlVar.k(z4 ? 1.0f : -1.0f);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    mxt.b(xxtVar, function0, androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, (i2 >> 6) & 14, 0, 131064);
                    bVarI = bVarI;
                    z2 = false;
                    bVarI.X(false);
                }
                objY8 = new is70(fxtVar2, 0);
                bVarI.r(objY8);
                Function0 function2 = (Function0) objY8;
                d dVarI2 = j.i(j.g(aVar5, 1.0f), 44.0f);
                zB = bVarI.b(z4);
                objY = bVarI.y();
                if (zB) {
                    objY = new Function1() { // from class: js70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.k(z4 ? 1.0f : -1.0f);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function1() { // from class: js70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.k(z4 ? 1.0f : -1.0f);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                mxt.b(xxtVar, function2, androidx.compose.ui.graphics.a.a(dVarI2, (Function1) objY), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, (i2 >> 6) & 14, 0, 131064);
                bVarI = bVarI;
                z2 = false;
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ps70Var2, xxtVar, function1, i) { // from class: ks70
                public final /* synthetic */ ps70 b;
                public final /* synthetic */ xxt c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ns70.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
