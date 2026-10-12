package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class z7u {
    public static final void a(final d dVar, c9w c9wVar, final boolean z, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final Function1 function4, a aVar, final int i) {
        c9w c9wVar2;
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-1327959109);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(c9wVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(function4) ? 8388608 : 4194304) | 100663296;
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            ybu ybuVar = (ybu) bVarI.O(y2u.f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            int i3 = i2 >> 3;
            int i4 = i2 >> 6;
            c(c9wVar, ybuVar, function0, function2, function4, bVarI, (i3 & 910) | (i4 & 7168) | ((i2 >> 9) & 57344) | 196608);
            c9wVar2 = c9wVar;
            if (c9wVar2.s) {
                bVarI.N(941941181);
                bVarI.X(false);
            } else {
                bVarI.N(941654493);
                z4w.e(z, c9wVar2.o, c9wVar2.g, ybuVar, function1, function3, bVarI, (i3 & 458752) | (i4 & 14) | (i2 & 57344));
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            c9wVar2 = c9wVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final c9w c9wVar3 = c9wVar2;
            eVarZ.d = new Function2(c9wVar3, z, function0, function1, function2, function3, function4, i) { // from class: s7u
                public final /* synthetic */ c9w b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z7u.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final o9w o9wVar, final String str, final g9t g9tVar, final UiText uiText, final String str2, final String str3, final boolean z, final ybu ybuVar, final boolean z2, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVarI = aVar.i(-1322522694);
        int i2 = i | (bVarI.d(o9wVar.ordinal()) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.d(g9tVar.ordinal()) ? 256 : 128) | (bVarI.M(uiText) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str3) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288) | (bVarI.M(ybuVar) ? 8388608 : 4194304) | (bVarI.b(z2) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        int i3 = bVarI.A(function1) ? 4 : 2;
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, j4w.m, 0.0f, 11);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 54);
            int i4 = i3;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            int i5 = i2 >> 3;
            e(its.a(bVarI, dVarC, hta.a.d, 1.0f, true), o9wVar, str, str3, str2, z, ybuVar, function1, bVarI, ((i2 << 3) & 1008) | ((i2 >> 6) & 7168) | (i2 & 57344) | (i5 & 458752) | (3670016 & i5) | ((i4 << 21) & 29360128));
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, j4w.w));
            int i6 = i2 >> 12;
            z4w.a(o9wVar, g9tVar, uiText, ybuVar, z2, function0, bVarI, (i5 & 896) | (i2 & 14) | (i5 & 112) | (i6 & 7168) | (i6 & 57344) | (i6 & 458752));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, g9tVar, uiText, str2, str3, z, ybuVar, z2, function0, function1, i) { // from class: x7u
                public final /* synthetic */ String b;
                public final /* synthetic */ g9t c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ ybu v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z7u.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final c9w c9wVar, final ybu ybuVar, final Function0 function0, final Function1 function1, final Function1 function2, a aVar, final int i) {
        int i2;
        Function1 function3;
        b bVarI = aVar.i(-1718110720);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(c9wVar) : bVarI.A(c9wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ybuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function3 = function1;
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? bVarI.M(null) : bVarI.A(null) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            m4w.a(j.A(j.g(aVar2, 1.0f), null, 3), ybuVar.a, zm60.c(j4w.e), 0L, fx8.b(1564917239, new Function2() { // from class: t7u
                /* JADX WARN: Code duplicated, block: B:31:0x0117  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    g9t g9tVar;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        h400 h400Var = j4w.a;
                        d.a aVar5 = d.a.b;
                        d dVarE = h.e(aVar5, h400Var);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarE);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        final c9w c9wVar2 = c9wVar;
                        String str = c9wVar2.b;
                        u5w u5wVar = c9wVar2.p;
                        UiText uiText = c9wVar2.h;
                        ybu ybuVar2 = ybuVar;
                        z7u.d(str, uiText, ybuVar2, aVar4, 0);
                        dr.a(aVar4, j.i(aVar5, j4w.b));
                        o9w o9wVar = c9wVar2.l;
                        String str2 = c9wVar2.c;
                        g9t g9tVar2 = c9wVar2.k;
                        UiText uiText2 = c9wVar2.n;
                        String str3 = c9wVar2.f;
                        String str4 = c9wVar2.m;
                        boolean z = c9wVar2.t;
                        boolean z2 = c9wVar2.u;
                        final Function1 function4 = function2;
                        boolean zM = aVar4.M(function4) | aVar4.A(c9wVar2);
                        Object objY = aVar4.y();
                        if (zM) {
                            g9tVar = g9tVar2;
                        } else {
                            g9tVar = g9tVar2;
                            if (objY == a.C0040a.a) {
                            }
                            z7u.b(o9wVar, str2, g9tVar, uiText2, str3, str4, z, ybuVar2, z2, function0, (Function0) objY, aVar4, 0);
                            dr.a(aVar4, j.i(aVar5, j4w.x));
                            n7w.c(c9wVar2.d, ybuVar2, null, aVar4, 0);
                            if (u5wVar == null && c9wVar2.l == o9w.a) {
                                aVar4.N(1240176132);
                                dr.a(aVar4, j.i(aVar5, j4w.l));
                                s5w.a(u5wVar, v5w.b, ybuVar2, aVar4, 48);
                                aVar4.H();
                            } else {
                                aVar4.N(1240511521);
                                aVar4.H();
                            }
                            aVar4.s();
                        }
                        objY = new Function0() { // from class: v7u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(c9wVar2.e);
                                return Unit.a;
                            }
                        };
                        aVar4.r(objY);
                        z7u.b(o9wVar, str2, g9tVar, uiText2, str3, str4, z, ybuVar2, z2, function0, (Function0) objY, aVar4, 0);
                        dr.a(aVar4, j.i(aVar5, j4w.x));
                        n7w.c(c9wVar2.d, ybuVar2, null, aVar4, 0);
                        if (u5wVar == null) {
                            aVar4.N(1240511521);
                            aVar4.H();
                        } else {
                            aVar4.N(1240511521);
                            aVar4.H();
                        }
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196998);
            int iOrdinal = c9wVar.l.ordinal();
            if (iOrdinal != 4) {
                if (iOrdinal != 5) {
                    bVarI.N(1048286721);
                    bVarI.X(false);
                } else {
                    bVarI.N(1047823612);
                    z4w.d(ybuVar, bVarI, (i2 & 112) | 6);
                    bVarI.X(false);
                }
                bVarI = bVarI;
            } else {
                bVarI.N(1047949441);
                int i3 = i2;
                bVarI = bVarI;
                z4w.c(c9wVar.q, c9wVar.r, ybuVar, function3, bVarI, ((i3 << 3) & 57344) | 6 | ((i3 << 6) & 7168));
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u7u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z7u.c(c9wVar, ybuVar, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(String str, UiText uiText, ybu ybuVar, a aVar, final int i) {
        final UiText uiText2;
        final ybu ybuVar2;
        final String str2 = str;
        b bVarI = aVar.i(486984491);
        int i2 = i | (bVarI.M(str2) ? 4 : 2) | (bVarI.M(uiText) ? 32 : 16) | (bVarI.M(ybuVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 54);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).i;
            vle0 vle0Var2 = w5c0.a;
            str2 = str;
            rkg0.d(str2, h.e(new LayoutWeightElement(1.0f, true), j4w.f), ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131064);
            dr.a(bVarI, j.w(aVar2, j4w.g));
            ybuVar2 = ybuVar;
            long j = ybuVar2.b;
            float f = j4w.e;
            d dVarE = h.e(androidx.compose.foundation.a.b(aVar2, j, zm60.e(0.0f, f, 0.0f, f, 5)), j4w.i);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ihn.b(x5c0.a(R.drawable.ic__stopwatch, 0, bVarI), "Timer", j.r(aVar2, j4w.h), ((t5c0) bVarI.O(vle0Var2)).a0, bVarI, 48, 0);
            uiText.getClass();
            uiText2 = uiText;
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(vle0Var)).s, 0L, tta.m(j4w.j, bVarI), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            uiText2 = uiText;
            ybuVar2 = ybuVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, uiText2, ybuVar2, i) { // from class: w7u
                public final /* synthetic */ String a;
                public final /* synthetic */ UiText b;
                public final /* synthetic */ ybu c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z7u.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0110  */
    public static final void e(final d dVar, final o9w o9wVar, final String str, final String str2, final String str3, final boolean z, final ybu ybuVar, final Function0 function0, a aVar, final int i) {
        boolean z2;
        b bVarI = aVar.i(1702981654);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.d(o9wVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        }
        int i3 = i2 | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((196608 & i) == 0) {
            i3 |= bVarI.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.M(ybuVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            int i4 = i3;
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
            if (z) {
                o9wVar.getClass();
                if (o9wVar == o9w.a || o9wVar == o9w.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            int i5 = i4 >> 12;
            a4w.b(str, z2, ybuVar, function0, null, bVarI, ((i4 >> 6) & 14) | (i5 & 896) | (i5 & 7168));
            float f = j4w.x;
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.i(aVar3, f));
            o9wVar.getClass();
            if (o9wVar == o9w.d) {
                bVarI.N(-2099122367);
                rkg0.d(vw40.a(R.string.page_loyalty__start_time_vdatetime, new Object[]{str2}, bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                w530.a(aVar3, j4w.y, bVarI, false);
            } else {
                bVarI.N(-2098825418);
                bVarI.X(false);
            }
            b bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_loyalty__last_mission_accept_vdatetime, new Object[]{str3}, bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVar, 0, 0, 131066);
            bVarI = bVar;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y7u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z7u.e(dVar, o9wVar, str, str2, str3, z, ybuVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
