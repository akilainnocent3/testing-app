package defpackage;

import android.content.Context;
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
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class byw {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final i4w i4wVar, final ybu ybuVar, final Function0 function0, final Function0 function1, d dVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        vle0 vle0Var;
        long j;
        b bVarI = aVar.i(-194198026);
        int i2 = i | (bVarI.M(i4wVar) ? 4 : 2) | (bVarI.M(ybuVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zF = Intrinsics.f(i4wVar, i4w.c.a);
            final d.a aVar2 = d.a.b;
            if (zF) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(ybuVar, function0, function1, aVar2, i) { // from class: xxw
                        public final /* synthetic */ ybu b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ d e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            byw.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                boolean zF2 = Intrinsics.f(i4wVar, i4w.a.a);
                int i3 = i2 & 14;
                boolean z = i3 == 4;
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z || objY == c0041a) {
                    objY = m.b(null);
                    bVarI.r(objY);
                }
                m6x m6xVar = (m6x) objY;
                if (i4wVar instanceof i4w.b) {
                    bVarI.N(-31976597);
                    Long lValueOf = Long.valueOf(((i4w.b) i4wVar).a);
                    boolean zM = ((i2 & 7168) == 2048) | (i3 == 4) | bVarI.M(m6xVar);
                    Object objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new ayw(i4wVar, function1, m6xVar, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, lValueOf, (Function2) objY2);
                    bVarI.X(false);
                } else {
                    bVarI.N(-31729620);
                    bVarI.X(false);
                }
                vle0 vle0Var2 = p6c0.a;
                ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).c, true, new rw0(0)), ut.a.m, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar2);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar3);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                String strA = vw40.a(R.string.page_loyalty__mission_cancel_prompt, new Object[0], bVarI);
                vle0 vle0Var3 = t6c0.a;
                pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var3)).j;
                vle0 vle0Var4 = w5c0.a;
                rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var4)).p, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
                String strA2 = vw40.a(R.string.common_functions__cancel, new Object[0], bVarI);
                pmg0 pmg0Var2 = ((s6c0) bVarI.O(vle0Var3)).j;
                if (zF2) {
                    bVarI.N(-1414402599);
                    bVarI.X(false);
                    j = ybuVar.a;
                    vle0Var = vle0Var4;
                } else {
                    bVarI.N(-1414401886);
                    vle0Var = vle0Var4;
                    j = ((t5c0) bVarI.O(vle0Var)).d;
                    bVarI.X(false);
                }
                vle0 vle0Var5 = vle0Var;
                rkg0.d(strA2, androidx.compose.foundation.d.d(aVar2, zF2, null, null, function0, 14), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, 0, 0, 131064);
                bVar = bVarI;
                boolean z2 = true;
                bVar.X(true);
                UiText uiText = (UiText) m6xVar.getValue();
                if (uiText == null) {
                    bVar.N(-242175258);
                    bVar.X(false);
                } else {
                    bVar.N(-242175257);
                    rkg0.d(uiText.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVar.O(vle0Var5)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(vle0Var3)).o, bVar, 0, 0, 131066);
                    bVar = bVar;
                    Unit unit = Unit.a;
                    bVar.X(false);
                    z2 = true;
                }
                bVar.X(z2);
                dVar2 = aVar2;
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        dVar2 = dVar;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function2 = new Function2(ybuVar, function0, function1, dVar2, i) { // from class: yxw
                public final /* synthetic */ ybu b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    byw.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void b(o9w o9wVar, final List<z5g0> list, final boolean z, final ybu ybuVar, final Function1<? super z5g0, Unit> function1, a aVar, final int i) {
        o9w o9wVar2;
        boolean z2;
        b bVarI = aVar.i(976758293);
        int i2 = i | (bVarI.d(o9wVar.ordinal()) ? 4 : 2) | (bVarI.M(list) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(ybuVar) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, 0.0f, j4w.m, 0.0f, 11);
            yw00 yw00VarF = rch.f(list);
            if (z) {
                o9wVar.getClass();
                o9wVar2 = o9wVar;
                if (o9wVar2 == o9w.a) {
                    z2 = true;
                }
                w8w.b(dVarJ, yw00VarF, z2, ybuVar, function1, bVarI, (i2 & 7168) | 64 | (i2 & 57344));
            } else {
                o9wVar2 = o9wVar;
            }
            z2 = false;
            w8w.b(dVarJ, yw00VarF, z2, ybuVar, function1, bVarI, (i2 & 7168) | 64 | (i2 & 57344));
        } else {
            o9wVar2 = o9wVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final o9w o9wVar3 = o9wVar2;
            eVarZ.d = new Function2(list, z, ybuVar, function1, i) { // from class: zxw
                public final /* synthetic */ List b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ ybu d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    byw.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, c9w c9wVar, final boolean z, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final Function1 function4, final x44 x44Var, final Function0 function5, final Function0 function6, a aVar, final int i) {
        int i2;
        Function1 function7;
        Function1 function8;
        Function0 function9;
        c9w c9wVar2;
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(2062330531);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(c9wVar) : bVarI.A(c9wVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function7 = function2;
            i2 |= bVarI.A(function7) ? 131072 : 65536;
        } else {
            function7 = function2;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function8 = function4;
            i2 |= bVarI.A(function8) ? 8388608 : 4194304;
        } else {
            function8 = function4;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? bVarI.M(x44Var) : bVarI.A(x44Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            function9 = function5;
            i2 |= bVarI.A(function9) ? 536870912 : 268435456;
        } else {
            function9 = function5;
        }
        int i3 = bVarI.A(function6) ? 4 : 2;
        int i4 = i2;
        if (bVarI.q(i4 & 1, ((i2 & 306783379) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            ybu ybuVar = (ybu) bVarI.O(y2u.f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            int i5 = i3;
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
            int i6 = i4 >> 3;
            int i7 = i4 >> 6;
            int i8 = i4 >> 9;
            d(c9wVar, ybuVar, function0, function7, function8, x44Var, function9, function6, bVarI, (i6 & 910) | (i7 & 7168) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | ((i5 << 21) & 29360128));
            bVarI = bVarI;
            c9wVar2 = c9wVar;
            if (c9wVar2.s || !c9wVar2.w) {
                bVarI.N(-688307179);
                bVarI.X(false);
            } else {
                bVarI.N(-688593867);
                z4w.e(z, c9wVar2.o, c9wVar2.g, ybuVar, function1, function3, bVarI, (i7 & 14) | (i4 & 57344) | (i6 & 458752));
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
            eVarZ.d = new Function2() { // from class: txw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    byw.c(dVar, c9wVar3, z, function0, function1, function2, function3, function4, x44Var, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final c9w c9wVar, final ybu ybuVar, final Function0 function0, final Function1 function1, final Function1 function2, final x44 x44Var, final Function0 function3, final Function0 function4, a aVar, final int i) {
        int i2;
        final Function0 function5;
        final Function1 function6;
        Function0 function7;
        c9w c9wVar2;
        b bVar;
        b bVarI = aVar.i(327268386);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(c9wVar) : bVarI.A(c9wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ybuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function5 = function0;
            i2 |= bVarI.A(function5) ? 256 : 128;
        } else {
            function5 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function6 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? bVarI.M(x44Var) : bVarI.A(x44Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function7 = function4;
            i2 |= bVarI.A(function7) ? 8388608 : 4194304;
        } else {
            function7 = function4;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 4793491) != 4793490)) {
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
            final Function0 function8 = function7;
            c9wVar2 = c9wVar;
            m4w.a(j.A(j.g(aVar2, 1.0f), null, 3), ybuVar.a, zm60.c(j4w.e), 0L, fx8.b(1379889483, new Function2() { // from class: uxw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        uw0.i iVar = new uw0.i(((n6c0) aVar4.O(p6c0.a)).e, true, new rw0(0));
                        d dVarE = h.e(d.a.b, j4w.a);
                        ze8 ze8VarA = xe8.a(iVar, ut.a.m, aVar4, 0);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarE);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar5);
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
                        c9w c9wVar3 = c9wVar;
                        String str = c9wVar3.b;
                        UiText uiText = c9wVar3.h;
                        String str2 = c9wVar3.m;
                        String str3 = c9wVar3.f;
                        o9w o9wVar = c9wVar3.l;
                        g9t g9tVar = c9wVar3.k;
                        UiText uiText2 = c9wVar3.n;
                        boolean z = c9wVar3.u;
                        ybu ybuVar2 = ybuVar;
                        byw.e(str, uiText, str2, str3, g9tVar, o9wVar, uiText2, ybuVar2, z, function5, aVar4, 0);
                        p2f.b(null, 0.0f, ((t5c0) aVar4.O(w5c0.a)).F, aVar4, 0, 3);
                        byw.b(c9wVar3.l, c9wVar3.v, c9wVar3.t, ybuVar2, function6, aVar4, 0);
                        n7w.c(c9wVar3.d, ybuVar2, x44Var, aVar4, 0);
                        byw.a(c9wVar3.x, ybuVar2, function3, function8, null, aVar4, 0);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196998);
            bVar = bVarI;
            int iOrdinal = c9wVar2.l.ordinal();
            if (iOrdinal == 4) {
                bVar.N(-1791382701);
                z4w.c(c9wVar2.q, c9wVar2.r, ybuVar, function1, bVar, (57344 & (i3 << 3)) | ((i3 << 6) & 7168) | 6);
                bVar.X(false);
            } else if (iOrdinal != 5) {
                bVar.N(-1791045421);
                bVar.X(false);
            } else {
                bVar.N(-1791508530);
                z4w.d(ybuVar, bVar, (i3 & 112) | 6);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            c9wVar2 = c9wVar;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final c9w c9wVar3 = c9wVar2;
            eVarZ.d = new Function2() { // from class: vxw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    byw.d(c9wVar3, ybuVar, function0, function1, function2, x44Var, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final UiText uiText, final String str2, final String str3, final g9t g9tVar, final o9w o9wVar, final UiText uiText2, final ybu ybuVar, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(398234642);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(uiText) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.d(g9tVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(o9wVar.ordinal()) ? 131072 : 65536) | (bVarI.M(uiText2) ? 1048576 : 524288) | (bVarI.M(ybuVar) ? 8388608 : 4194304) | (bVarI.b(z) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            d.a aVar2 = d.a.b;
            d dVarA = f.a(j.g(aVar2, 1.0f), k6p.a);
            uw0.g gVar = uw0.g;
            lb4.b bVar = ut.a.j;
            un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(q7u.e(bVarI).c, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
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
            rkg0.d(str, h.e(aVar2, j4w.f), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, i2 & 14, 0, 131064);
            b bVar3 = bVarI;
            o9wVar.getClass();
            if (o9wVar == o9w.d) {
                bVar3.N(-980847974);
                rkg0.d(vw40.a(R.string.page_loyalty__start_time_vdatetime, new Object[]{str2}, bVar3), null, q7u.c(bVar3).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).q, bVar3, 0, 0, 131066);
                bVar3 = bVar3;
                bVar3.X(false);
            } else {
                bVar3.N(-980622666);
                bVar3.X(false);
            }
            b bVar4 = bVar3;
            rkg0.d(vw40.a(R.string.page_loyalty__last_mission_accept_vdatetime, new Object[]{str3}, bVar3), null, q7u.c(bVar3).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).q, bVar4, 0, 0, 131066);
            bVar4.X(true);
            dr.a(bVar4, j.w(aVar2, j4w.g));
            d dVarC3 = j.c(aVar2, 1.0f);
            ze8 ze8VarA2 = xe8.a(gVar, ut.a.o, bVar4, 54);
            int iHashCode3 = Long.hashCode(bVar4.T);
            rv00 rv00VarS3 = bVar4.S();
            d dVarC4 = c.c(bVar4, dVarC3);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar3);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA2, bVar2);
            umi0.a(bVar4, rv00VarS3, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a);
            }
            umi0.a(bVar4, dVarC4, cVar);
            long j = ybuVar.b;
            float f = j4w.e;
            d dVarE = h.e(androidx.compose.foundation.a.b(aVar2, j, zm60.e(0.0f, f, 0.0f, f, 5)), j4w.i);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVar4, 54);
            int iHashCode4 = Long.hashCode(bVar4.T);
            rv00 rv00VarS4 = bVar4.S();
            d dVarC5 = c.c(bVar4, dVarE);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar3);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, un60VarA2, bVar2);
            umi0.a(bVar4, rv00VarS4, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar4, iHashCode4, c0674a);
            }
            umi0.a(bVar4, dVarC5, cVar);
            ihn.b(x5c0.a(R.drawable.ic__stopwatch, 0, bVar4), "Timer", j.r(aVar2, j4w.h), q7u.c(bVar4).a0, bVar4, 48, 0);
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVar4.O(AndroidCompositionLocals_androidKt.b)), null, q7u.c(bVar4).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(q7u.f(bVar4).s, 0L, tta.m(j4w.j, bVar4), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), bVar4, 0, 0, 131066);
            bVarI = bVar4;
            bVarI.X(true);
            d dVarJ = h.j(aVar2, 0.0f, q7u.e(bVarI).d, 0.0f, 0.0f, 13);
            un60 un60VarA3 = sn60.a(uw0.a, bVar, bVarI, 0);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            int i3 = i2 >> 12;
            z4w.a(o9wVar, g9tVar, uiText2, ybuVar, z, function0, bVarI, ((i2 >> 15) & 14) | ((i2 >> 9) & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
            dr.a(bVarI, j.w(aVar2, q7u.e(bVarI).f));
            bVarI.X(true);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, uiText, str2, str3, g9tVar, o9wVar, uiText2, ybuVar, z, function0, i) { // from class: wxw
                public final /* synthetic */ String a;
                public final /* synthetic */ UiText b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ g9t e;
                public final /* synthetic */ o9w f;
                public final /* synthetic */ UiText i;
                public final /* synthetic */ ybu v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    byw.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
