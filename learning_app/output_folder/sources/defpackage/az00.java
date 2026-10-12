package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class az00 {
    public static final void a(final u28 u28Var, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(302112107);
        int i2 = i | (bVarI.M(u28Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ym60 ym60VarC = zm60.c(4.0f);
            final long jA = td8.a(R.color.border_primary, bVarI);
            a5f0.a(sfw.h(j.g(h.g(d.a.b, 16.0f, 8.0f), 1.0f), "code_chat_card_".concat(u28Var.a)), ym60VarC, td8.a(R.color.bg_secondary_d_base, bVarI), 0L, 0.0f, 0.0f, b2a.a(1.0f, jA), fx8.b(-2057216570, new Function2() { // from class: qy00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        u28 u28Var2 = u28Var;
                        a2h0.c(u28Var2.b, u28Var2.c, u28Var2.d, aVar2, 0);
                        p2f.b(null, 0.0f, jA, aVar2, 0, 3);
                        String str = u28Var2.a;
                        int i3 = u28Var2.e;
                        int i4 = u28Var2.f;
                        boolean z2 = z;
                        j75.a(str, z2, i3, i4, function0, null, false, aVar2, 0, 192);
                        a aVar4 = aVar2;
                        if (z2) {
                            aVar4.N(-422453770);
                            yw80.b(u28Var2.g, 0, false, aVar4, 0, 6);
                            aVar4 = aVar4;
                            aVar4.H();
                        } else {
                            aVar4.N(-422365358);
                            aVar4.H();
                        }
                        rh8.b(u28Var2.h, aVar4, 0);
                        lip.a(function1, aVar4, 0);
                        aVar4.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12582912, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, i) { // from class: ry00
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    az00.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0<Unit> function0, a aVar, int i) {
        b bVarI = aVar.i(2016844486);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.e(aVar2, 1.0f), "code_chat_error_state");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH2 = h.h(j.g(aVar2, 1.0f), 24.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262138);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 16.0f));
            k8c0 k8c0Var = e7b.b;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new v8r(function0, 1);
                bVarI.r(objY);
            }
            j7b.b(null, false, null, k8c0Var, null, 0.0f, null, (Function0) objY, kq9.c, bVarI, 100663296, 119);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new uy00(i, 0, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:94:0x0248  */
    /* JADX WARN: Code duplicated, block: B:95:0x024a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0252 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x0254  */
    public static final void c(dz00 dz00Var, final Function0 function0, Function1 function1, a aVar, final int i) {
        final dz00 dz00Var2;
        dz00 dz00Var3;
        int i2;
        m6x m6xVar;
        boolean z;
        m6x m6xVar2;
        boolean z2;
        boolean z3;
        Object sy00Var;
        boolean z4;
        final Function1 function2 = function1;
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(-304739736);
        int i3 = (i & 6) == 0 ? i | 2 : i;
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    dz00Var3 = (dz00) rcj0.a(bc50.a(dz00.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-15);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                dz00Var3 = dz00Var;
            }
            bVarI.Y();
            t9s t9sVarA = w9s.a(dz00Var3.v, bVarI);
            m6x m6xVarC = q7i.c(dz00Var3.i, bVarI, 0, 7);
            s8t s8tVar = t9sVarA.d().a;
            String str = dz00Var3.w;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(dz00Var3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new zy00(dz00Var3, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), "code_chat_list_root");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            int i4 = i2;
            if (bVarI.S) {
                m6xVar = m6xVarC;
            } else {
                m6xVar = m6xVarC;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if ((s8tVar instanceof s8t.b) || t9sVarA.c() != 0) {
                    z = true;
                    if ((s8tVar instanceof s8t.a) || t9sVarA.c() != 0) {
                        if (t9sVarA.c() == 0 || !(s8tVar instanceof s8t.c)) {
                            bVarI.N(-2098818060);
                            d dVarE = j.e(aVar2, 1.0f);
                            h400 h400VarA = h.a(0.0f, 12.0f, 1);
                            m6xVar2 = m6xVar;
                            boolean zA2 = bVarI.A(t9sVarA) | bVarI.M(m6xVar2) | bVarI.A(dz00Var3);
                            if ((i4 & 896) == 256) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            z3 = zA2 | z2;
                            Object objY2 = bVarI.y();
                            if (!z3 || objY2 == c0041a) {
                                dz00Var2 = dz00Var3;
                                z4 = true;
                                function2 = function1;
                                sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                                bVarI.r(sy00Var);
                            } else {
                                z4 = true;
                                sy00Var = objY2;
                                function2 = function1;
                                dz00Var2 = dz00Var3;
                            }
                            Function1 function3 = (Function1) sy00Var;
                            z = z4;
                            g3s.a(dVarE, null, h400VarA, false, null, null, null, false, null, function3, bVarI, 390, 506);
                            bVarI = bVarI;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-2099167430);
                            boolean zA3 = bVarI.A(dz00Var3) | ((i4 & 112) == 32);
                            Object objY3 = bVarI.y();
                            if (zA3 || objY3 == c0041a) {
                                objY3 = new s8r(1, dz00Var3, function0);
                                bVarI.r(objY3);
                            }
                            py00.a(0, bVarI, str, (Function0) objY3);
                            bVarI.X(false);
                        }
                        bVarI.X(z);
                    } else {
                        bVarI.N(-2099386352);
                        boolean zA4 = bVarI.A(t9sVarA);
                        Object objY4 = bVarI.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new n03(t9sVarA, 2);
                            bVarI.r(objY4);
                        }
                        b((Function0) objY4, bVarI, 0);
                        bVarI.X(false);
                    }
                } else {
                    bVarI.N(-2099786903);
                    d dVarE2 = j.e(aVar2, 1.0f);
                    huv huvVarC2 = kd5.c(ut.a.e, false);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarE2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    z = true;
                    ym30.a(pw.a(aVar2, 0.5f), td8.a(R.color.text_type1_secondary, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 6, 60);
                    bVarI = bVarI;
                    bVarI.X(true);
                    bVarI.X(false);
                }
                function2 = function1;
                dz00Var2 = dz00Var3;
                bVarI.X(z);
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (s8tVar instanceof s8t.b) {
                z = true;
                if (s8tVar instanceof s8t.a) {
                    if (t9sVarA.c() == 0) {
                    }
                    bVarI.N(-2098818060);
                    d dVarE3 = j.e(aVar2, 1.0f);
                    h400 h400VarA2 = h.a(0.0f, 12.0f, 1);
                    m6xVar2 = m6xVar;
                    boolean zA5 = bVarI.A(t9sVarA) | bVarI.M(m6xVar2) | bVarI.A(dz00Var3);
                    if ((i4 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = zA5 | z2;
                    Object objY5 = bVarI.y();
                    if (z3) {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    } else {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    }
                    Function1 function4 = (Function1) sy00Var;
                    z = z4;
                    g3s.a(dVarE3, null, h400VarA2, false, null, null, null, false, null, function4, bVarI, 390, 506);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    if (t9sVarA.c() == 0) {
                    }
                    bVarI.N(-2098818060);
                    d dVarE4 = j.e(aVar2, 1.0f);
                    h400 h400VarA3 = h.a(0.0f, 12.0f, 1);
                    m6xVar2 = m6xVar;
                    boolean zA6 = bVarI.A(t9sVarA) | bVarI.M(m6xVar2) | bVarI.A(dz00Var3);
                    if ((i4 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = zA6 | z2;
                    Object objY6 = bVarI.y();
                    if (z3) {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    } else {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    }
                    Function1 function5 = (Function1) sy00Var;
                    z = z4;
                    g3s.a(dVarE4, null, h400VarA3, false, null, null, null, false, null, function5, bVarI, 390, 506);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
            } else {
                z = true;
                if (s8tVar instanceof s8t.a) {
                    if (t9sVarA.c() == 0) {
                    }
                    bVarI.N(-2098818060);
                    d dVarE5 = j.e(aVar2, 1.0f);
                    h400 h400VarA4 = h.a(0.0f, 12.0f, 1);
                    m6xVar2 = m6xVar;
                    boolean zA7 = bVarI.A(t9sVarA) | bVarI.M(m6xVar2) | bVarI.A(dz00Var3);
                    if ((i4 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = zA7 | z2;
                    Object objY7 = bVarI.y();
                    if (z3) {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    } else {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    }
                    Function1 function6 = (Function1) sy00Var;
                    z = z4;
                    g3s.a(dVarE5, null, h400VarA4, false, null, null, null, false, null, function6, bVarI, 390, 506);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    if (t9sVarA.c() == 0) {
                    }
                    bVarI.N(-2098818060);
                    d dVarE6 = j.e(aVar2, 1.0f);
                    h400 h400VarA5 = h.a(0.0f, 12.0f, 1);
                    m6xVar2 = m6xVar;
                    boolean zA8 = bVarI.A(t9sVarA) | bVarI.M(m6xVar2) | bVarI.A(dz00Var3);
                    if ((i4 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = zA8 | z2;
                    Object objY8 = bVarI.y();
                    if (z3) {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    } else {
                        dz00Var2 = dz00Var3;
                        z4 = true;
                        function2 = function1;
                        sy00Var = new sy00(t9sVarA, dz00Var2, function2, m6xVar2, 0);
                        bVarI.r(sy00Var);
                    }
                    Function1 function7 = (Function1) sy00Var;
                    z = z4;
                    g3s.a(dVarE6, null, h400VarA5, false, null, null, null, false, null, function7, bVarI, 390, 506);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
            }
            bVarI.X(z);
        } else {
            bVarI.G();
            dz00Var2 = dz00Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ty00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    az00.c(dz00Var2, function0, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
