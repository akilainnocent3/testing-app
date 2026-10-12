package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class bza0 {

    public static final /* synthetic */ class a extends ojj implements Function1<c2b0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c2b0 c2b0Var) {
            c2b0 c2b0Var2 = c2b0Var;
            c2b0Var2.getClass();
            e2b0 e2b0Var = (e2b0) this.receiver;
            e2b0Var.getClass();
            bke0 bke0Var = e2b0Var.f;
            bke0Var.getClass();
            bke0Var.k(null, c2b0Var2);
            return Unit.a;
        }
    }

    public static final void a(final fvx fvxVar, final g400 g400Var, final f2b0 f2b0Var, final qva0 qva0Var, final Function1 function1, final Function1 function2, final Function2 function3, final Function2 function4, final Function1 function5, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function1 function6;
        Object obj;
        boolean z;
        b bVarI = aVar.i(95125422);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(fvxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(g400Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(f2b0Var) : bVarI.A(f2b0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(qva0Var) : bVarI.A(qva0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function2;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function5) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (i2 & 38347923) != 38347922)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(h.e(aVar2, g400Var), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarG = j.g(aVar2, 1.0f);
            long jA = td8.a(R.color.background_general_secondary, bVarI);
            r3g0.g(f2b0Var.c.ordinal(), dVarG, td8.a(R.color.background_general_secondary, bVarI), jA, fx8.b(-2027401376, new cjj() { // from class: vya0
                @Override // defpackage.cjj
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    List list = (List) obj2;
                    a aVar4 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        f2b0 f2b0Var2 = f2b0Var;
                        if (f2b0Var2.c.ordinal() < list.size()) {
                            aVar4.N(1810789411);
                            p2g0.a.a(p2g0.d((g2g0) list.get(f2b0Var2.c.ordinal())), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                            aVar4.H();
                        } else {
                            aVar4.N(1811095970);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), ry9.b, fx8.b(1549163872, new Function2() { // from class: wya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        f2b0 f2b0Var2 = f2b0Var;
                        for (final b2b0 b2b0Var : f2b0Var2.d) {
                            boolean z2 = f2b0Var2.c == b2b0Var.a;
                            long jA2 = td8.a(R.color.text_type1_primary, aVar4);
                            long jA3 = td8.a(R.color.text_type1_primary, aVar4);
                            Function1 function7 = function1;
                            boolean zM = aVar4.M(function7) | aVar4.A(b2b0Var);
                            Object objY = aVar4.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new pya0(0, function7, b2b0Var);
                                aVar4.r(objY);
                            }
                            d2g0.b(z2, (Function0) objY, null, false, fx8.b(541525945, new Function2() { // from class: qya0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar5 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar5, 0);
                                        int iHashCode2 = Long.hashCode(aVar5.m());
                                        rv00 rv00VarO = aVar5.o();
                                        d dVarC2 = c.c(aVar5, d.a.b);
                                        hta.k.getClass();
                                        z1s.a aVar6 = hta.a.b;
                                        if (aVar5.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar5.D();
                                        if (aVar5.g()) {
                                            aVar5.F(aVar6);
                                        } else {
                                            aVar5.p();
                                        }
                                        umi0.a(aVar5, un60VarA, hta.a.f);
                                        umi0.a(aVar5, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                                        }
                                        umi0.a(aVar5, dVarC2, hta.a.d);
                                        rkg0.d(vw40.a(b2b0Var.b, new Object[0], aVar5), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar5), aVar5, 0, 0, 131070);
                                        aVar5.s();
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), jA2, jA3, aVar4, 24576, 300);
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1794096, 0);
            String strName = f2b0Var.c.name();
            d dVarE2 = j.e(aVar2, 1.0f);
            boolean z2 = ((3670016 & i2) == 1048576) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && bVarI.A(qva0Var))) | ((458752 & i2) == 131072) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                final Function1 function7 = function6;
                z = true;
                obj = new Function1() { // from class: xya0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        yux yuxVar = (yux) obj2;
                        yuxVar.getClass();
                        final qva0 qva0Var2 = qva0Var;
                        final Function1 function8 = function7;
                        final Function2 function9 = function3;
                        final Function2 function10 = function4;
                        zux.b(yuxVar, "FOLLOWER", null, new ex8(-1747003467, new ejj() { // from class: aza0
                            @Override // defpackage.ejj
                            public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                                a aVar4 = (a) obj5;
                                ((Integer) obj6).getClass();
                                ((xf0) obj3).getClass();
                                ((vsx) obj4).getClass();
                                c2b0 c2b0Var = c2b0.a;
                                Object objY2 = aVar4.y();
                                if (objY2 == a.C0040a.a) {
                                    objY2 = new rya0();
                                    aVar4.r(objY2);
                                }
                                dya0.b(qva0Var2, c2b0Var, function8, function9, function10, (Function1) objY2, aVar4, 196664);
                                return Unit.a;
                            }
                        }, true), 254);
                        final Function1 function11 = function5;
                        zux.b(yuxVar, "FOLLOWING", null, new ex8(-1954753122, new ejj() { // from class: oya0
                            @Override // defpackage.ejj
                            public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                                ((Integer) obj6).intValue();
                                ((xf0) obj3).getClass();
                                ((vsx) obj4).getClass();
                                c2b0 c2b0Var = c2b0.b;
                                dya0.b(qva0Var2, c2b0Var, function8, function9, function10, function11, (a) obj5, 56);
                                return Unit.a;
                            }
                        }, true), 254);
                        return Unit.a;
                    }
                };
                bVarI.r(obj);
            } else {
                obj = objY;
                z = true;
            }
            lwx.c(fvxVar, strName, dVarE2, null, null, null, null, null, (Function1) obj, bVarI, (i2 & 14) | 384, 1016);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    bza0.a(fvxVar, g400Var, f2b0Var, qva0Var, function1, function2, function3, function4, function5, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final fvx fvxVar, final e2b0 e2b0Var, final qva0 qva0Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function1<? super vwa0, Unit> function3, final Function1<? super b5b0, Unit> function4, final Function2<? super String, ? super String, Unit> function5, final Function2<? super String, ? super CountryCodeName, Unit> function6, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super vwa0, Unit> function7;
        final Function2<? super String, ? super String, Unit> function8;
        final Function2<? super String, ? super CountryCodeName, Unit> function9;
        b bVar;
        fvxVar.getClass();
        e2b0Var.getClass();
        qva0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        b bVarI = aVar.i(-1152643887);
        int i2 = (bVarI.A(fvxVar) ? 4 : 2) | i | (bVarI.A(e2b0Var) ? 32 : 16) | (bVarI.A(qva0Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function7 = function3;
            i2 |= bVarI.A(function7) ? 1048576 : 524288;
        } else {
            function7 = function3;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function8 = function5;
            i2 |= bVarI.A(function8) ? 67108864 : 33554432;
        } else {
            function8 = function5;
        }
        if ((805306368 & i) == 0) {
            function9 = function6;
            i2 |= bVarI.A(function9) ? 536870912 : 268435456;
        } else {
            function9 = function6;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = ff5.a(bVarI);
            }
            final lqa0 lqa0Var = (lqa0) objY;
            final m6x m6xVarC = q7i.c(e2b0Var.v, bVarI, 0, 7);
            bVar = bVarI;
            nk70.a(null, fx8.b(1887176853, new Function2() { // from class: nya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String strA;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        if (((f2b0) m6xVarC.getValue()).b == SocialMineType.MINE) {
                            aVar2.N(-236135989);
                            strA = vw40.a(R.string.personal_page__page_title, new Object[0], aVar2);
                            aVar2.H();
                        } else {
                            aVar2.N(-236032759);
                            strA = vw40.a(R.string.personal_page__social_title, new Object[0], aVar2);
                            aVar2.H();
                        }
                        String str = strA;
                        s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, aVar2);
                        final Function0 function10 = function2;
                        final Function0 function11 = function1;
                        i1e0.d(d.a.b, str, 0L, s800VarA, "back_icon", function0, fx8.b(1918859934, new cjj() { // from class: zya0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((vn60) obj3).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarH = h.h(aVar4, 12.0f, 0.0f, 2);
                                    un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), ut.a.k, aVar3, 54);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarH);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
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
                                    d dVarR = j.r(aVar4, 24.0f);
                                    Function0 function12 = function10;
                                    boolean zM = aVar3.M(function12);
                                    Object objY2 = aVar3.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zM || objY2 == c0041a) {
                                        objY2 = new ny10(function12, 1);
                                        aVar3.r(objY2);
                                    }
                                    ihn.b(u800.a(R.drawable.ic_code_hub_entry, 0, aVar3), "code_hub", androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY2, 15), td8.a(R.color.text_type2_primary, aVar3), aVar3, 48, 0);
                                    d dVarR2 = j.r(aVar4, 24.0f);
                                    Function0 function13 = function11;
                                    boolean zM2 = aVar3.M(function13);
                                    Object objY3 = aVar3.y();
                                    if (zM2 || objY3 == c0041a) {
                                        objY3 = new ass(function13, 1);
                                        aVar3.r(objY3);
                                    }
                                    ihn.b(u800.a(R.drawable.ic_home, 0, aVar3), "home", androidx.compose.foundation.d.d(dVarR2, false, null, null, (Function0) objY3, 15), td8.a(R.color.text_type2_primary, aVar3), aVar3, 48, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1597446, 4);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, fx8.b(-242757609, new Function2() { // from class: sya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        iqa0.b(lqa0Var, null, ry9.a, aVar2, 390, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, 0, td8.a(R.color.background_general_primary, bVarI), td8.a(R.color.background_general_primary, bVarI), null, fx8.b(1311647392, new cjj() { // from class: tya0
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
                        f2b0 f2b0Var = (f2b0) m6xVarC.getValue();
                        e2b0 e2b0Var2 = e2b0Var;
                        boolean zA = aVar2.A(e2b0Var2);
                        Object objY2 = aVar2.y();
                        if (zA || objY2 == a.C0040a.a) {
                            bza0.a aVar3 = new bza0.a(1, e2b0Var2, e2b0.class, "onTabSelected", "onTabSelected(Lcom/sportybet/android/social/domain/entity/SocialNetworkType;)V", 0);
                            aVar2.r(aVar3);
                            objY2 = aVar3;
                        }
                        bza0.a(fvxVar, g400Var, f2b0Var, qva0Var, (Function1) ((rpp) objY2), function7, function8, function9, function4, aVar2, ((iIntValue << 3) & 112) | 4096);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805309488, 309);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bza0.b(fvxVar, e2b0Var, qva0Var, function0, function1, function2, function3, function4, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
