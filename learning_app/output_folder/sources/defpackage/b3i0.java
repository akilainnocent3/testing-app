package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class b3i0 {
    public static final void a(final d dVar, final hbn hbnVar, a aVar, final int i) {
        int i2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        b bVarI = aVar.i(-1159522375);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.M(hbnVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (hbnVar.isVisible()) {
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                b(null, hbnVar.getTitle(), null, bVarI, 0);
                dr.a(bVarI, new LayoutWeightElement(1.0f, true));
                b(null, hbnVar.getContent(), null, bVarI, 0);
                bVarI.X(true);
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: n2i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            b3i0.a(dVar, hbnVar, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: r2i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b3i0.a(dVar, hbnVar, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void b(d dVar, final UiText uiText, pmg0 pmg0Var, a aVar, final int i) {
        b bVar;
        final d dVar2;
        final pmg0 pmg0Var2;
        int i2;
        pmg0 pmg0VarL;
        uiText.getClass();
        b bVarI = aVar.i(-963022570);
        int i3 = i | 6 | (bVarI.M(uiText) ? 32 : 16) | 128;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i3 & (-897);
                pmg0VarL = tta.l(R.style.H3_B, bVarI);
                dVar2 = d.a.b;
            } else {
                bVarI.G();
                i2 = i3 & (-897);
                dVar2 = dVar;
                pmg0VarL = pmg0Var;
            }
            bVarI.Y();
            bVar = bVarI;
            rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVar2, i(uiText, R.color.text_type1_primary, bVarI, (i2 >> 3) & 14), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0VarL, bVar, 48, 0, 262136);
            pmg0Var2 = pmg0VarL;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            pmg0Var2 = pmg0Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, pmg0Var2, i) { // from class: y2i0
                public final /* synthetic */ UiText b;
                public final /* synthetic */ pmg0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b3i0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final hbn hbnVar, Function0<Unit> function0, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        final Function0<Unit> function1;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        hbnVar.getClass();
        b bVarI = aVar.i(888927872);
        if ((i & 6) == 0) {
            i3 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(hbnVar) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
        } else {
            i4 = i5 | (bVarI.A(function0) ? 256 : 128);
        }
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            final Function0<Unit> function3 = i6 != 0 ? null : function0;
            if (hbnVar.isVisible()) {
                Function0<Unit> function4 = function3;
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                e(null, hbnVar.getTitle(), null, bVarI, 0, 5);
                ul40.a(1.0f, true, bVarI);
                d(sfw.b(d.a.b, function4 != null, new bsr(function4, 1), bVarI, 6), hbnVar.getContent(), null, bVarI, 0);
                bVarI.X(true);
                function1 = function4;
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: s2i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            b3i0.c(dVar, hbnVar, function3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        function1 = function0;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: t2i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b3i0.c(dVar, hbnVar, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void d(final d dVar, final UiText uiText, pmg0 pmg0Var, a aVar, final int i) {
        b bVar;
        final pmg0 pmg0Var2;
        int i2;
        pmg0 pmg0VarL;
        uiText.getClass();
        b bVarI = aVar.i(-1482998127);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(uiText) ? 32 : 16) | 128;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i3 & (-897);
                pmg0VarL = tta.l(R.style.B2_R, bVarI);
            } else {
                bVarI.G();
                i2 = i3 & (-897);
                pmg0VarL = pmg0Var;
            }
            bVarI.Y();
            bVar = bVarI;
            rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVar, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, null, pmg0VarL, bVar, (i2 << 3) & 112, 0, 261112);
            pmg0Var2 = pmg0VarL;
        } else {
            bVar = bVarI;
            bVar.G();
            pmg0Var2 = pmg0Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, pmg0Var2, i) { // from class: x2i0
                public final /* synthetic */ UiText b;
                public final /* synthetic */ pmg0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b3i0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(d dVar, final UiText uiText, pmg0 pmg0Var, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        b bVar;
        final d dVar3;
        final pmg0 pmg0Var2;
        d dVar4;
        int i4;
        pmg0 pmg0VarL;
        uiText.getClass();
        b bVarI = aVar.i(-1287519946);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        }
        int i6 = i3 | (bVarI.M(uiText) ? 32 : 16) | 128;
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                int i7 = i6 & (-897);
                dVar4 = i5 != 0 ? d.a.b : dVar2;
                i4 = i7;
                pmg0VarL = tta.l(R.style.B2_R, bVarI);
            } else {
                bVarI.G();
                i4 = i6 & (-897);
                pmg0VarL = pmg0Var;
                dVar4 = dVar2;
            }
            bVarI.Y();
            bVar = bVarI;
            rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVar4, i(uiText, R.color.text_type1_secondary, bVarI, (i4 >> 3) & 14), 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, null, pmg0VarL, bVar, (i4 << 3) & 112, 0, 261112);
            dVar3 = dVar4;
            pmg0Var2 = pmg0VarL;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
            pmg0Var2 = pmg0Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, pmg0Var2, i, i2) { // from class: w2i0
                public final /* synthetic */ UiText b;
                public final /* synthetic */ pmg0 c;
                public final /* synthetic */ int d;

                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b3i0.e(this.a, this.b, this.c, (a) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void f(d dVar, final UiText uiText, final pmg0 pmg0Var, final boolean z, final boolean z2, final boolean z3, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, a aVar, final int i) {
        Function0 function4;
        final d dVar2;
        b bVar;
        b bVar2;
        int i2;
        b bVar3;
        d.a aVar2;
        ?? r4;
        uiText.getClass();
        pmg0Var.getClass();
        b bVarI = aVar.i(417549445);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= bVarI.M(uiText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(pmg0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.b(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= bVarI.A(function2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            function4 = function3;
            i3 |= bVarI.A(function4) ? 536870912 : 268435456;
        } else {
            function4 = function3;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 306783379) != 306783378)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            final ee0 ee0Var = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.TRUE);
                bVarI.r(objY3);
            }
            final m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = 500L;
                bVarI.r(objY4);
            }
            final long jLongValue = ((Number) objY4).longValue();
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = 1000;
                bVarI.r(objY5);
            }
            final int iIntValue = ((Number) objY5).intValue();
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(Boolean.FALSE);
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean z4 = ((i4 & 458752) == 131072) | ((i4 & 29360128) == 8388608);
            Object objY7 = bVarI.y();
            if (z4 || objY7 == c0041a) {
                objY7 = new z2i0(null, m6xVar2, function1, z3);
                bVarI.r(objY7);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY7);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            int i5 = 234881024;
            rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), tta.j(aVar3, a4i0.c), i(uiText, R.color.text_type1_primary, bVarI, (i4 >> 3) & 14), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0Var, bVarI, 0, (i4 << 18) & 234881024, 262136);
            if (z) {
                bVarI.N(737048307);
                d dVarC2 = androidx.compose.ui.graphics.a.c(j.r(h.j(tta.j(aVar3, a4i0.d), 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, ((Number) ee0Var.d()).floatValue(), 0L, null, 524031);
                boolean zA = bVarI.A(kebVar) | ((i4 & 57344) == 16384) | ((i4 & 3670016) == 1048576) | bVarI.A(ee0Var) | ((i4 & 1879048192) == 536870912);
                Object objY8 = bVarI.y();
                if (zA || objY8 == c0041a) {
                    final Function0 function5 = function4;
                    r4 = 0;
                    Object obj = new Function0() { // from class: o2i0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar3 = m6xVar;
                            if (!((Boolean) m6xVar3.getValue()).booleanValue()) {
                                return Unit.a;
                            }
                            m6xVar3.setValue(Boolean.FALSE);
                            sp5.c(kebVar, null, null, new a3i0(z2, function0, ee0Var, iIntValue, function5, jLongValue, m6xVar3, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj);
                    objY8 = obj;
                } else {
                    r4 = 0;
                }
                d dVarD = androidx.compose.foundation.d.d(dVarC2, false, null, null, (Function0) objY8, 15);
                s800 s800VarA = u800.a(R.drawable.spr_ic_refresh, r4, bVarI);
                long jA = z2 ? i8h.a(bVarI, -807469961, R.color.text_type1_primary, bVarI, r4) : i8h.a(bVarI, -807468251, R.color.text_disable_type1_primary, bVarI, r4);
                b bVar4 = bVarI;
                ihn.b(s800VarA, "refresh", dVarD, jA, bVar4, 48, 0);
                bVar4.X(r4);
                i2 = r4;
                bVar3 = bVar4;
            } else {
                i5 = 234881024;
                aVar3 = aVar3;
                c0041a = c0041a;
                i2 = 0;
                bVar2.N(738447833);
                bVar2.X(false);
            }
            if (z3) {
                bVar2 = bVarI;
                bVar3 = bVar2;
                aVar2 = aVar3;
                lzg.a(bVar3, 738496534, aVar2, 8.0f, bVar3);
                d dVarC3 = cij.c(aVar2, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsEvent.TRANSACTION_DETAIL_VERIFY_BTN);
                String strA = vw40.a(R.string.common_functions__verify, new Object[i2], bVar3);
                k8c0 k8c0Var = grz.d;
                int i6 = (i4 & i5) == 67108864 ? 1 : i2;
                Object objY9 = bVar3.y();
                if (i6 != 0 || objY9 == c0041a) {
                    objY9 = new imw(function2, 2);
                    bVar3.r(objY9);
                }
                eid0.b(dVarC3, true, null, k8c0Var, null, strA, null, null, null, null, (Function0) objY9, bVar3, 48, 0, 980);
                bVar3.X(i2);
            } else {
                bVar2 = bVarI;
                bVar3 = bVar2;
                aVar2 = aVar3;
                bVar3.N(738929945);
                bVar3.X(i2);
            }
            bVar3.X(true);
            dVar2 = aVar2;
            bVar = bVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p2i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    b3i0.f(dVar2, uiText, pmg0Var, z, z2, z3, function0, function1, function2, function3, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final z3i0 z3i0Var, final hm30 hm30Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, a aVar, final int i) {
        int i2;
        final Function0 function4;
        final Function0 function5;
        final Function0 function6;
        final Function0 function7;
        d dVar2;
        z3i0 z3i0Var2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function8;
        pmg0 pmg0VarL;
        hm30Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-208987349);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(z3i0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(hm30Var) : bVarI.A(hm30Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function4 = function0;
            i2 |= bVarI.A(function4) ? 2048 : 1024;
        } else {
            function4 = function0;
        }
        if ((i & 24576) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function5 = function1;
        }
        if ((196608 & i) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function2;
        }
        if ((1572864 & i) == 0) {
            function7 = function3;
            i2 |= bVarI.A(function7) ? 1048576 : 524288;
        } else {
            function7 = function3;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            if (z3i0Var.c) {
                dVar2 = dVar;
                z3i0Var2 = z3i0Var;
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar2);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
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
                e(null, z3i0Var2.a, null, bVarI, 0, 5);
                ul40.a(1.0f, true, bVarI);
                UiText uiText = z3i0Var2.b;
                if (z3i0Var2.d) {
                    bVarI.N(372442960);
                    pmg0VarL = tta.l(R.style.B2_R, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(372440560);
                    pmg0VarL = tta.l(R.style.B2_M, bVarI);
                    bVarI.X(false);
                }
                int i3 = i2 << 6;
                f(null, uiText, pmg0VarL, z3i0Var2.e, (hm30Var instanceof hm30.a) && ((hm30.a) hm30Var).a, z3i0Var2.f, function0, function2, function3, function1, bVarI, ((i2 << 9) & 3670016) | (29360128 & i3) | (i3 & 234881024) | ((i2 << 15) & 1879048192));
                bVarI.X(true);
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function8 = new Function2() { // from class: u2i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            b3i0.g(dVar, z3i0Var, hm30Var, function4, function5, function6, function7, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function8;
        }
        dVar2 = dVar;
        z3i0Var2 = z3i0Var;
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            final z3i0 z3i0Var3 = z3i0Var2;
            function8 = new Function2() { // from class: v2i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b3i0.g(dVar3, z3i0Var3, hm30Var, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function8;
        }
    }

    public static final void h(float f, final int i, final long j, a aVar, final d dVar) {
        int i2;
        b bVarI = aVar.i(1094883151);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.e(j) ? 32 : 16) | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                f = 1.0f;
            } else {
                bVarI.G();
            }
            bVarI.Y();
            kd5.a(androidx.compose.foundation.a.b(j.w(dVar, f), j, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        final float f2 = f;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q2i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b3i0.h(f2, iA, j, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final long i(UiText uiText, int i, a aVar, int i2) {
        if (!(uiText instanceof ColoredUiText)) {
            return dgb.a(aVar, -506522804, i, aVar);
        }
        aVar.N(-506523369);
        aVar.H();
        return yc8.m;
    }
}
