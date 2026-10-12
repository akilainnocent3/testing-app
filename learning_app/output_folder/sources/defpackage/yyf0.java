package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class yyf0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final String str, final pmg0 pmg0Var, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1665986147);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(pmg0Var) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = m.b(pmg0Var);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            pmg0 pmg0Var2 = (pmg0) m6xVar.getValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new bdf(m6xVar2, 2);
                bVarI.r(objY3);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVar, (Function1) objY3);
            mdg0 mdg0Var = new mdg0(3);
            boolean zM = bVarI.M(m6xVar);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new Function1() { // from class: syf0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.b.f > 2) {
                            m6x m6xVar3 = m6xVar;
                            pmg0 pmg0Var3 = (pmg0) m6xVar3.getValue();
                            long j = ((pmg0) m6xVar3.getValue()).a.b;
                            t3g.b(j);
                            long jA = rww.a(0.9f, j, j & 1095216660480L);
                            long j2 = ((pmg0) m6xVar3.getValue()).b.c;
                            t3g.b(j2);
                            m6xVar3.setValue(pmg0.b(pmg0Var3, 0L, jA, null, null, null, 0L, null, null, null, 0, rww.a(0.9f, j2, 1095216660480L & j2), null, null, 16646141));
                        } else {
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            rkg0.b(str, dVarC, 0L, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 0, 0, (Function1) objY4, pmg0Var2, bVar, (i2 >> 3) & 14, 0, 32252);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, pmg0Var, i) { // from class: tyf0
                public final /* synthetic */ String b;
                public final /* synthetic */ pmg0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    yyf0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final ex8 ex8Var, a aVar, final d dVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(479073287);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = (i3 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new yc8(z ? yc8.f : id8.d(4283454559L));
                bVarI.r(objY);
            }
            yc8 yc8Var = (yc8) objY;
            long j = yc8Var.a;
            ym60 ym60Var = zm60.a;
            d dVarA = vz7.a(f95.a(dVar, 1.0f, j, ym60Var), ym60Var);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY2, mg60.b(0.0f, 3, yc8.f, false), z, null, function0, 24), "min_button");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ex8Var.invoke(yc8Var, bVarI, Integer.valueOf((i3 >> 6) & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vyf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yyf0.b(w550.a(i | 1), ex8Var, (a) obj, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final LayoutWeightElement layoutWeightElement, String str, final boolean z, a aVar, final int i) {
        final String str2;
        b bVarI = aVar.i(-845700663);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                yc8 yc8Var = new yc8(z ? yc8.f : id8.d(4283454559L));
                bVarI.r(yc8Var);
                objY = yc8Var;
            }
            long j = ((yc8) objY).a;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, layoutWeightElement);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.k, new String[0], bVarI), null, j, bgf.b(10.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196608, 0, 129490);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "gift", pw.a(j.r(h.f(aVar3, 2.25f), 13.5f), z ? 1.0f : 0.5f), null, null, 0.0f, null, bVarI, 48, 120);
            str2 = str;
            bVarI = bVarI;
            e(f.c(h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), k6p.a), j, false, new kjg0(str2, 0L, 6), null, bVarI, 390, 16);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uyf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    yyf0.c(layoutWeightElement, str2, z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(2135020987);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            c(g07.a(aVar2, 40.0f, bVarI, 1.0f, true), str, z, bVarI, (i2 & 112) | ((i2 << 6) & 896));
            b((i2 & 896) | ((i2 << 3) & 112) | 3078, u4a.d, bVarI, j.r(h.j(h.h(aVar2, 0.0f, 8.0f, 1), 0.0f, 0.0f, 8.0f, 0.0f, 11), 32.0f), function0, z);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, z) { // from class: qyf0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = z;
                    this.b = str;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yyf0.d(w550.a(1), (a) obj, this.b, this.c, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0121  */
    /* JADX WARN: Code duplicated, block: B:62:0x012d  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void e(final d dVar, final long j, final boolean z, final kjg0 kjg0Var, Function1<? super kjg0, Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        Function1<? super kjg0, Unit> function2;
        boolean z2;
        b bVar;
        final Function1<? super kjg0, Unit> function3;
        e eVarZ;
        a.C0040a.C0041a c0041a;
        Function1<? super kjg0, Unit> function4;
        Object objY;
        Object objY2;
        b bVarI = aVar.i(312666557);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(kjg0Var) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                function2 = function1;
                i3 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                c0041a = a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new kh6(1);
                        bVarI.r(objY2);
                    }
                    function4 = (Function1) objY2;
                } else {
                    function4 = function2;
                }
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                final d5x d5xVar = (d5x) objY;
                pmg0 pmg0Var = new pmg0(j, bgf.b(16.0f, bVarI), new qii(700), null, null, 0L, bfg0.b, null, 3, bgf.b(16.0f, bVarI), null, null, 16609272);
                gbb0 gbb0Var = new gbb0(yc8.f);
                axp axpVar = axp.e;
                bVar = bVarI;
                qc2.a(kjg0Var, function4, dVar, z, false, pmg0Var, axp.a(123), null, false, 0, 0, jrj0.a.a, null, null, gbb0Var, fx8.b(-1262972320, new cjj() { // from class: myf0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Function2 function5 = (Function2) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        function5.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.A(function5) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            String str = kjg0Var.a.b;
                            h400 h400VarA = h.a(0.0f, 0.0f, 3);
                            long j2 = yc8.l;
                            long jD = id8.d(4283454559L);
                            long j3 = j;
                            vfg0.a.b(str, function5, z, true, jrj0.a.a, d5xVar, null, null, null, null, vfg0.c(j3, j3, jD, j2, j2, j2, j2, j2, j2, j2, aVar2, 2147452808), h400VarA, null, aVar2, ((iIntValue << 3) & 112) | 1797120, 102236160, 163712);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, ((i3 >> 9) & WebSocketProtocol.PAYLOAD_SHORT) | ((i3 << 6) & 896) | ((i3 << 3) & 7168), 221232, 14224);
                function3 = function4;
            } else {
                bVar = bVarI;
                bVar.G();
                function3 = function2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nyf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yyf0.e(dVar, j, z, kjg0Var, function3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        function2 = function1;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            c0041a = a.C0040a.a;
            if (i4 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new kh6(1);
                    bVarI.r(objY2);
                }
                function4 = (Function1) objY2;
            } else {
                function4 = function2;
            }
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            final d5x d5xVar2 = (d5x) objY;
            pmg0 pmg0Var2 = new pmg0(j, bgf.b(16.0f, bVarI), new qii(700), null, null, 0L, bfg0.b, null, 3, bgf.b(16.0f, bVarI), null, null, 16609272);
            gbb0 gbb0Var2 = new gbb0(yc8.f);
            axp axpVar2 = axp.e;
            bVar = bVarI;
            qc2.a(kjg0Var, function4, dVar, z, false, pmg0Var2, axp.a(123), null, false, 0, 0, jrj0.a.a, null, null, gbb0Var2, fx8.b(-1262972320, new cjj() { // from class: myf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function5 = (Function2) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function5.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.A(function5) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String str = kjg0Var.a.b;
                        h400 h400VarA = h.a(0.0f, 0.0f, 3);
                        long j2 = yc8.l;
                        long jD = id8.d(4283454559L);
                        long j3 = j;
                        vfg0.a.b(str, function5, z, true, jrj0.a.a, d5xVar2, null, null, null, null, vfg0.c(j3, j3, jD, j2, j2, j2, j2, j2, j2, j2, aVar2, 2147452808), h400VarA, null, aVar2, ((iIntValue << 3) & 112) | 1797120, 102236160, 163712);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i3 >> 9) & WebSocketProtocol.PAYLOAD_SHORT) | ((i3 << 6) & 896) | ((i3 << 3) & 7168), 221232, 14224);
            function3 = function4;
        } else {
            bVar = bVarI;
            bVar.G();
            function3 = function2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nyf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yyf0.e(dVar, j, z, kjg0Var, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final boolean z, final String str, final kjg0 kjg0Var, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, final Function0 function4, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(2064187871);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(kjg0Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(function4) ? 8388608 : 4194304) | (bVarI.b(z2) ? 67108864 : 33554432) | (bVarI.b(z3) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && ((((bVarI.b(z4) ? (char) 4 : (char) 2) | (bVarI.b(z5) ? ' ' : (char) 16)) | (bVarI.b(z6) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            boolean z7 = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z7 || objY == a.C0040a.a) {
                yc8 yc8Var = new yc8(z ? yc8.f : id8.d(4283454559L));
                bVarI.r(yc8Var);
                objY = yc8Var;
            }
            long j = ((yc8) objY).a;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            b(((i2 >> 12) & 896) | 3072, u4a.a, bVarI, j.r(h.j(aVar2, 8.0f, 8.0f, 0.0f, 8.0f, 4), 32.0f), function3, z && z2);
            b(((i2 >> 9) & 896) | 3072, u4a.b, bVarI, xsa.a(54, bVarI, j.r(h.j(aVar2, 20.0f, 4.0f, 0.0f, 4.0f, 4), 40.0f), "minus_button"), function2, z && z3);
            d dVarA = e3v.a(1.0f, h.h(aVar2, 4.0f, 0.0f, 2), true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.b(str, j.g(aVar2, 1.0f), j, bgf.b(10.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(11.72f, bVarI), 2, false, 1, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196656, 3120, 119248);
            int i3 = i2 << 3;
            e(j.g(aVar2, 1.0f), j, z, kjg0Var, function1, bVarI, ((i2 << 6) & 896) | 6 | (i3 & 7168) | (i3 & 57344), 0);
            bVarI.X(true);
            b(((i2 >> 6) & 896) | 3072, u4a.c, bVarI, xsa.a(48, bVarI, j.r(h.j(aVar2, 0.0f, 4.0f, 20.0f, 4.0f, 1), 40.0f), "add_button"), function0, z && z4);
            b(((i2 >> 15) & 896) | 3072, fx8.b(1565382433, new wyf0(z6), bVarI), bVarI, xsa.a(48, bVarI, j.r(h.j(aVar2, 0.0f, 8.0f, 8.0f, 8.0f, 1), 32.0f), "max_button"), function4, z && z5);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str, kjg0Var, function1, function0, function2, function3, function4, z2, z3, z4, z5, z6, i) { // from class: ryf0
                public final /* synthetic */ boolean A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ kjg0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yyf0.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final d dVar, final String str, final boolean z, final yrf0 yrf0Var, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, String str2, String str3, final boolean z2, a aVar, final int i) {
        b bVar;
        final String str4 = str2;
        final String str5 = str3;
        yrf0Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1531495018);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(yrf0Var) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && ((((3072 | (bVarI.A(function6) ? (char) 4 : (char) 2)) | (bVarI.M(str4) ? 32 : 16)) | (bVarI.M(str5) ? 256 : 128)) & 1171) == 1170) ? false : true)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            Boolean bool = (Boolean) ((nsa0) fdk0.a.a(bVarI).c.d).getValue();
            boolean zBooleanValue = bool.booleanValue();
            int i3 = i2 & 1879048192;
            boolean zB = bVarI.b(zBooleanValue) | (i3 == 536870912);
            Object objY2 = bVarI.y();
            if (zB || objY2 == c0041a) {
                objY2 = new xyf0(zBooleanValue, function5, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, bool, (Function2) objY2);
            tna tnaVar = tna.a;
            d dVarD = tna.d(bVarI, j.i(j.g(dVar, 1.0f), 60.0f));
            boolean z3 = i3 == 536870912;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: lyf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        m6xVar.setValue(Boolean.valueOf(eeiVar.a()));
                        if (!eeiVar.a()) {
                            function5.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA = androidx.compose.ui.focus.a.a(dVarD, (Function1) objY3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            bVar = bVarI;
            gn6.a(j.g(j.i(aVar3, 48.0f), 1.0f), zm60.c(100.0f), um6.b(vm6.a(bVarI), id8.d(4279967269L), 0L, 14), null, b2a.a(1.0f, (((Boolean) m6xVar.getValue()).booleanValue() && z) ? id8.d(4279080759L) : id8.d(4283454559L)), fx8.b(-1525041070, new cjj() { // from class: oyf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        yrf0 yrf0Var2 = yrf0Var;
                        boolean z4 = yrf0Var2 instanceof yrf0.a;
                        boolean z5 = z;
                        if (z4) {
                            aVar4.N(-334336458);
                            yrf0.a aVar5 = (yrf0.a) yrf0Var2;
                            yyf0.f(z5, str, aVar5.a, function1, function0, function2, function3, function4, aVar5.b, aVar5.c, aVar5.d, aVar5.e, z2, aVar4, 0);
                            aVar4.H();
                        } else {
                            if (!(yrf0Var2 instanceof yrf0.b)) {
                                throw wg.a(-980618904, aVar4);
                            }
                            aVar4.N(-333596612);
                            yyf0.d(0, aVar4, ((yrf0.b) yrf0Var2).a, function6, z5);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 196614, 8);
            d dVarI = j.i(j.g(h.h(aVar3, 8.0f, 0.0f, 2), 1.0f), 12.0f);
            un60 un60VarA = sn60.a(uw0.a.c, ut.a.k, bVar, 54);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = c.c(bVar, dVarI);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            jvf0 jvf0Var = jvf0.X0;
            str4 = str2;
            rkg0.b(l390.a(new StringBuilder(com.sportygames.newcms.c.c(jvf0Var.j, new String[0], bVar)), ": ", str4), null, id8.d(4283454559L), bgf.b(10.0f, bVar), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 384, 0, 131058);
            str5 = str3;
            rkg0.b(l390.a(new StringBuilder(com.sportygames.newcms.c.c(jvf0Var.i, new String[0], bVar)), ": ", str5), null, id8.d(4283454559L), bgf.b(10.0f, bVar), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, 384, 0, 131058);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, yrf0Var, function1, function0, function2, function3, function4, function5, function6, str4, str5, z2, i) { // from class: pyf0
                public final /* synthetic */ String A;
                public final /* synthetic */ String B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ yrf0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    yyf0.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
