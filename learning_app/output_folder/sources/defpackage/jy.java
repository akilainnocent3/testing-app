package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class jy {
    public static final void a(ly lyVar, a aVar, final int i) {
        final ly lyVar2;
        b bVarI = aVar.i(6144231);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lyVar2 = (ly) rcj0.a(bc50.a(ly.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                lyVar2 = lyVar;
            }
            bVarI.Y();
            final m6x m6xVarB = u160.b(lyVar2.w, bVarI);
            final m6x m6xVarB2 = u160.b(lyVar2.c, bVarI);
            final m6x m6xVarB3 = u160.b(lyVar2.e, bVarI);
            final m6x m6xVarB4 = u160.b(lyVar2.i, bVarI);
            d dVarE = j.e(d.a.b, 1.0f);
            uw0.i iVar = new uw0.i(16.0f, true, new rw0(0));
            h400 h400Var = new h400(16.0f, 16.0f, 16.0f, 16.0f);
            boolean zA = bVarI.A(lyVar2) | bVarI.M(m6xVarB2) | bVarI.M(m6xVarB3) | bVarI.M(m6xVarB4) | bVarI.M(m6xVarB);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                Function1 function1 = new Function1() { // from class: ay
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final ly lyVar3 = lyVar2;
                        f9s.h(f9sVar, null, new ex8(2028713906, new cjj() { // from class: dy
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                int i3 = 0;
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d dVarG = j.g(d.a.b, 1.0f);
                                    un60 un60VarA = sn60.a(uw0.g, ut.a.k, aVar2, 54);
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
                                    umi0.a(aVar2, un60VarA, hta.a.f);
                                    umi0.a(aVar2, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    rkg0.d("A/N Test Campaign Tester", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(qai0.a)).g, aVar2, 6, 0, 131070);
                                    ly lyVar4 = lyVar3;
                                    boolean zA2 = aVar2.A(lyVar4);
                                    Object objY2 = aVar2.y();
                                    if (zA2 || objY2 == a.C0040a.a) {
                                        objY2 = new sx(lyVar4, i3);
                                        aVar2.r(objY2);
                                    }
                                    br5.c((Function0) objY2, null, false, null, null, null, null, null, fy8.a, aVar2, 805306368, 510);
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        f9s.h(f9sVar, null, fy8.b, 3);
                        final yje0 yje0Var = m6xVarB2;
                        final yje0 yje0Var2 = m6xVarB3;
                        final yje0 yje0Var3 = m6xVarB4;
                        f9s.h(f9sVar, null, new ex8(1805108090, new cjj() { // from class: tx
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    String str = (String) yje0Var.getValue();
                                    ly lyVar4 = lyVar3;
                                    boolean zA2 = aVar2.A(lyVar4);
                                    Object objY2 = aVar2.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zA2 || objY2 == c0041a) {
                                        ey eyVar = new ey(1, lyVar4, ly.class, "onCampaignCodeChange", "onCampaignCodeChange(Ljava/lang/String;)V", 0);
                                        aVar2.r(eyVar);
                                        objY2 = eyVar;
                                    }
                                    Function1 function2 = (Function1) ((rpp) objY2);
                                    boolean zA3 = aVar2.A(lyVar4);
                                    Object objY3 = aVar2.y();
                                    if (zA3 || objY3 == c0041a) {
                                        fy fyVar = new fy(1, lyVar4, ly.class, "onEventNameChange", "onEventNameChange(Ljava/lang/String;)V", 0);
                                        aVar2.r(fyVar);
                                        objY3 = fyVar;
                                    }
                                    Function1 function3 = (Function1) ((rpp) objY3);
                                    boolean zA4 = aVar2.A(lyVar4);
                                    Object objY4 = aVar2.y();
                                    if (zA4 || objY4 == c0041a) {
                                        gy gyVar = new gy(0, lyVar4, ly.class, "testCampaign", "testCampaign()V", 0);
                                        aVar2.r(gyVar);
                                        objY4 = gyVar;
                                    }
                                    jy.b(str, function2, function3, (Function0) ((rpp) objY4), (String) yje0Var2.getValue(), ((Boolean) yje0Var3.getValue()).booleanValue(), aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        f9s.h(f9sVar, null, fy8.c, 3);
                        f9s.h(f9sVar, null, fy8.d, 3);
                        yje0 yje0Var4 = m6xVarB;
                        if (((List) yje0Var4.getValue()).isEmpty()) {
                            f9s.h(f9sVar, null, fy8.e, 3);
                        } else {
                            List list = (List) yje0Var4.getValue();
                            f9sVar.c(list.size(), null, new hy(list), new ex8(802480018, new iy(list), true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY = function1;
            }
            g3s.a(dVarE, null, h400Var, false, iVar, null, null, false, null, (Function1) objY, bVarI, 24966, 490);
            bVarI = bVarI;
        } else {
            bVarI.G();
            lyVar2 = lyVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: cy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jy.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function0, final String str2, final boolean z, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1981723825);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            gn6.c(j.g(d.a.b, 1.0f), null, null, vm6.d(62), fx8.b(934351702, new cjj() { // from class: wx
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(aVar3, 16.0f);
                        ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, aVar2, 6);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
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
                        rkg0.d("Manual Input", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(qai0.a)).h, aVar2, 6, 0, 131070);
                        d dVarG = j.g(aVar3, 1.0f);
                        String str3 = str;
                        gsz.b(str3, function1, dVarG, false, null, fy8.g, null, null, null, null, true, 0, 0, null, null, aVar2, 1573248, 8257464);
                        gsz.b(str2, function2, j.g(aVar3, 1.0f), false, null, fy8.h, null, null, null, null, true, 0, 0, null, null, aVar2, 1573248, 8257464);
                        boolean zU = StringsKt.U(str3);
                        final boolean z2 = z;
                        br5.a(function0, new HorizontalAlignElement(ut.a.o), (zU || z2) ? false : true, null, null, null, null, null, null, fx8.b(-2012826320, new cjj() { // from class: yx
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((vn60) obj4).getClass();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    rkg0.d(z2 ? "Testing…" : "Test APIs", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar5, 0, 0, 262142);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 805306368, 504);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24582, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jy.b(str, function1, function2, function0, str2, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar) {
        b bVarI = aVar.i(843182415);
        if (bVarI.q(i & 1, i != 0)) {
            gn6.c(j.g(d.a.b, 1.0f), null, null, vm6.d(62), fy8.f, bVarI, 24582, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zx();
        }
    }

    public static final void d(va6 va6Var, a aVar, int i) {
        b bVarI = aVar.i(1990309211);
        int i2 = (bVarI.A(va6Var) ? 4 : 2) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            gn6.c(j.g(d.a.b, 1.0f), null, null, vm6.d(62), fx8.b(854437782, new ux(va6Var, i3), bVarI), bVarI, 24582, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vx(va6Var, i);
        }
    }
}
