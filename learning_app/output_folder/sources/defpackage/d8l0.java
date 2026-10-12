package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class d8l0 {
    static {
        Object obj = s8l0.a.c.a;
        ((240 & 1) != 0 ? s8l0.a.b.a : obj).getClass();
        ((240 & 1) != 0 ? s8l0.a.b.a : obj).getClass();
        if ((240 & 1) != 0) {
            obj = s8l0.a.b.a;
        }
        obj.getClass();
    }

    public static final void a(final l8l0 l8l0Var, final String str, final String str2, final Function1<? super y5l0, Unit> function1, a aVar, final int i) {
        String str3;
        String str4;
        int i2;
        b bVarI = aVar.i(-2063624537);
        int i3 = i | (bVarI.M(l8l0Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarF = ceb.f(e3v.a(1.0f, j.g(aVar2, 1.0f), true), ceb.d(bVarI), 14);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            h7l0.a(0, bVarI);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2);
            ze8 ze8VarA3 = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            boolean z = l8l0Var instanceof l8l0.b;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z) {
                bVarI.N(1442747466);
                i2 = i3;
                boolean z2 = (i2 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new mib(function1, 4);
                    bVarI.r(objY);
                }
                str3 = str;
                str4 = str2;
                k7l0.b(str3, str4, (Function0) objY, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else {
                str3 = str;
                str4 = str2;
                i2 = i3;
                if (l8l0Var instanceof l8l0.c) {
                    bVarI.N(1442758122);
                    s7l0.c((l8l0.c) l8l0Var, str3, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI.X(false);
                } else if (l8l0Var instanceof l8l0.a) {
                    bVarI.N(1442762694);
                    b6l0.b((l8l0.a) l8l0Var, str3, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI.X(false);
                } else {
                    if (!Intrinsics.f(l8l0Var, l8l0.d.a)) {
                        throw igg0.a(bVarI, 1442745089, false);
                    }
                    bVarI.N(1442771917);
                    bVarI.X(false);
                }
            }
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).i));
            int i4 = i2 & 7168;
            boolean z3 = i4 == 2048;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new sxu(function1, 1);
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            boolean z4 = i4 == 2048;
            Object objY3 = bVarI.y();
            int i5 = 3;
            if (z4 || objY3 == c0041a) {
                objY3 = new yx30(function1, i5);
                bVarI.r(objY3);
            }
            int i6 = i2 & 1022;
            a7l0.b(l8l0Var, str3, str4, function0, (Function0) objY3, bVarI, i6);
            if (l8l0Var instanceof l8l0.c) {
                bVarI.N(1776774417);
                dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).i));
                boolean z5 = i4 == 2048;
                Object objY4 = bVarI.y();
                if (z5 || objY4 == c0041a) {
                    objY4 = new zx30(function1, i5);
                    bVarI.r(objY4);
                }
                s7l0.b((Function0) objY4, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1776966617);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
            boolean z6 = i4 == 2048;
            Object objY5 = bVarI.y();
            if (z6 || objY5 == c0041a) {
                objY5 = new yh80(function1, 1);
                bVarI.r(objY5);
            }
            n8l0.a(0, bVarI, h.j(h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2), 0.0f, ((n6c0) bVarI.O(vle0Var)).i, 0.0f, 0.0f, 13), (Function0) objY5);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function1, i) { // from class: y7l0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d8l0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(u8l0 u8l0Var, a aVar, int i) {
        u8l0 u8l0Var2;
        b bVarI = aVar.i(-376660896);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                u8l0Var2 = (u8l0) rcj0.a(bc50.a(u8l0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                u8l0Var2 = u8l0Var;
            }
            bVarI.Y();
            s8l0 s8l0Var = (s8l0) q7i.c(u8l0Var2.v, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(u8l0Var2);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                c8l0 c8l0Var = new c8l0(1, u8l0Var2, u8l0.class, "handleAction", "handleAction(Lcom/sportybet/feature/loyalty/impl/worldcuppass/presentation/WorldCupPassAction;)V", 0);
                bVarI.r(c8l0Var);
                objY = c8l0Var;
            }
            c(s8l0Var, (Function1) ((rpp) objY), bVarI, 0);
        } else {
            bVarI.G();
            u8l0Var2 = u8l0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new dy1(u8l0Var2, i);
        }
    }

    public static final void c(final s8l0 s8l0Var, final Function1<? super y5l0, Unit> function1, a aVar, final int i) {
        b bVar;
        int i2;
        boolean z;
        b bVarI = aVar.i(-543526335);
        int i3 = 2;
        int i4 = (bVarI.M(s8l0Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            nk70.a(null, fx8.b(2070854917, new t0l(function1, i3), bVarI), null, null, null, 0, ((t5c0) bVarI.O(w5c0.a)).t0, 0L, new pl(pze.b(bVarI), gdk0.b(0.0f, ((n6c0) bVarI.O(p6c0.a)).g, 7)), fx8.b(2032748624, new cjj() { // from class: z7l0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarE = h.e(j.e(d.a.b, 1.0f), g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        aVar2.N(-18335492);
                        s8l0 s8l0Var2 = s8l0Var;
                        s8l0.a aVar4 = s8l0Var2.a;
                        if (Intrinsics.f(aVar4, s8l0.a.b.a)) {
                            aVar2.N(-1524609682);
                            h8l0.d(0, aVar2);
                            aVar2.H();
                        } else {
                            boolean z2 = aVar4 instanceof s8l0.a.C1154a;
                            Function1 function2 = function1;
                            if (z2) {
                                aVar2.N(-1524606496);
                                UiText uiText = ((s8l0.a.C1154a) aVar4).a;
                                boolean zM = aVar2.M(function2);
                                Object objY = aVar2.y();
                                if (zM || objY == a.C0040a.a) {
                                    objY = new y0l(function2, 1);
                                    aVar2.r(objY);
                                }
                                t3g.a(uiText, (Function0) objY, aVar2, 0);
                                aVar2.H();
                            } else {
                                if (!Intrinsics.f(aVar4, s8l0.a.c.a)) {
                                    throw wg.a(-1524612121, aVar2);
                                }
                                aVar2.N(-17917892);
                                l8l0 l8l0Var = s8l0Var2.b;
                                if (l8l0Var == null) {
                                    aVar2.H();
                                } else {
                                    d8l0.a(l8l0Var, s8l0Var2.c, s8l0Var2.d, function2, aVar2, 0);
                                    aVar2.H();
                                }
                            }
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306416, 189);
            bVar = bVarI;
            boolean z2 = s8l0Var.f;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2) {
                bVar.N(-164518658);
                String str = s8l0Var.c;
                int i5 = i4 & 112;
                boolean z3 = i5 == 32;
                Object objY = bVar.y();
                if (z3 || objY == c0041a) {
                    objY = new v0l(function1, 2);
                    bVar.r(objY);
                }
                Function0 function0 = (Function0) objY;
                boolean z4 = i5 == 32;
                Object objY2 = bVar.y();
                if (z4 || objY2 == c0041a) {
                    i2 = 1;
                    objY2 = new w0l(function1, i2);
                    bVar.r(objY2);
                } else {
                    i2 = 1;
                }
                z = false;
                m7l0.a(0, bVar, str, function0, (Function0) objY2);
                bVar.X(false);
            } else {
                i2 = 1;
                z = false;
                bVar.N(-164269759);
                bVar.X(false);
            }
            UiText uiText = s8l0Var.g;
            if (uiText == null) {
                bVar.N(-164231599);
                bVar.X(z);
            } else {
                bVar.N(-164231598);
                int i6 = (i4 & 112) == 32 ? i2 : 0;
                Object objY3 = bVar.y();
                if (i6 != 0 || objY3 == c0041a) {
                    objY3 = new x0l(function1, i2);
                    bVar.r(objY3);
                }
                t3g.a(uiText, (Function0) objY3, bVar, 0);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: a8l0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d8l0.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
