package defpackage;

import android.graphics.Picture;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.social.ShareIntentType;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class cgo {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final tgo.a aVar, final feo feoVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super Picture, Unit> function2, final Function0<Unit> function3, final Function2<? super ShareIntentType, ? super Picture, Unit> function4, Function0<Unit> function5, final Function0<Unit> function6, a aVar2, final int i) {
        int i2;
        final Picture picture;
        boolean z;
        final Function0<Unit> function7 = function5;
        b bVarI = aVar2.i(1107714677);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(feoVar) : bVarI.A(feoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function7) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (i2 & 38347923) != 38347922)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new Picture();
                bVarI.r(objY);
            }
            Picture picture2 = (Picture) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            boolean z2 = aVar instanceof tgo.a.C1198a;
            m6xVar.setValue(Boolean.valueOf(z2));
            d dVarE = j.e(d.a.b, 1.0f);
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
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            boolean z3 = (i2 & 896) == 256;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new wfo(function0, 0);
                bVarI.r(objY3);
            }
            d dVarH = h.h(sfw.f(layoutWeightElementA, true, (Function0) objY3), 30.0f, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(uw0.e, aVar3, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
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
            s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarI);
            d dVarJ = h.j(new HorizontalAlignElement(ut.a.o), 0.0f, 0.0f, 2.0f, 8.0f, 3);
            boolean z4 = (i2 & 7168) == 2048;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = new xfo(function1, 0);
                bVarI.r(objY4);
            }
            ihn.b(s800VarA, "Instant Virtual show off close icon", sfw.f(dVarJ, true, (Function0) objY4), td8.a(R.color.text_type2_primary, bVarI), bVarI, 48, 0);
            if (aVar instanceof tgo.a.b) {
                bVarI.N(-1152887821);
                z = false;
                bfo.a(0, bVarI);
                bVarI.X(false);
                picture = picture2;
            } else if (aVar instanceof tgo.a.d) {
                bVarI.N(-1152724172);
                tgo.a.d dVar2 = (tgo.a.d) aVar;
                picture = picture2;
                lgo.a(dVar2.a, picture, dVar2.b, dVar2.c, bVarI, 8);
                z = false;
                bVarI.X(false);
            } else {
                picture = picture2;
                if (aVar instanceof tgo.a.c) {
                    bVarI.N(-1152285801);
                    tgo.a.c cVar2 = (tgo.a.c) aVar;
                    tfo.b(cVar2.a, picture, cVar2.b, cVar2.c, bVarI, 8);
                    z = false;
                    bVarI.X(false);
                } else {
                    z = false;
                    if (!z2) {
                        throw igg0.a(bVarI, 794092102, false);
                    }
                    bVarI.N(-1151864077);
                    bfo.a(0, bVarI);
                    bVarI.X(false);
                }
            }
            bVarI.X(true);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new Function0() { // from class: yfo
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(picture);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function0 function8 = (Function0) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new Function1() { // from class: zfo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ShareIntentType shareIntentType = (ShareIntentType) obj;
                        shareIntentType.getClass();
                        function4.invoke(shareIntentType, picture);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            int i3 = z;
            int i4 = i2;
            eeo.a(feoVar, function8, function3, (Function1) objY6, bVarI, ((i2 >> 3) & 14) | 3120 | ((i2 >> 9) & 896));
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-1657178362);
                String strA = vw40.a(R.string.common_functions__error, new Object[i3], bVarI);
                String strA2 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[i3], bVarI);
                int i5 = (29360128 & i4) == 8388608 ? 1 : i3;
                Object objY7 = bVarI.y();
                if (i5 != 0 || objY7 == c0041a) {
                    function7 = function5;
                    objY7 = new Function0() { // from class: ago
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function7.invoke();
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                } else {
                    function7 = function5;
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, function6, (Function0) objY7, null, bVarI, 0, (i4 >> 18) & 896, 20473);
                bVarI.X(i3);
            } else {
                function7 = function5;
                bVarI.N(-1656719965);
                bVarI.X(i3);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function9 = function7;
            eVarZ.d = new Function2() { // from class: bgo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cgo.a(aVar, feoVar, function0, function1, function2, function3, function4, function9, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final qgo qgoVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super Picture, Unit> function2, final Function0<Unit> function3, final Function2<? super ShareIntentType, ? super Picture, Unit> function4, final Function0<Unit> function5, final Function0<Unit> function6, final Function0<Unit> function7, final Function0<Unit> function8, a aVar, final int i) {
        qgoVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        b bVarI = aVar.i(-1624873960);
        int i2 = i | (bVarI.A(qgoVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function7) ? 67108864 : 33554432) | (bVarI.A(function8) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            m6x m6xVarC = q7i.c(qgoVar.w, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(qgoVar.z, bVarI, 0, 7);
            tgo tgoVar = (tgo) m6xVarC.getValue();
            if (tgoVar instanceof tgo.a) {
                bVarI.N(1957005367);
                tgo tgoVar2 = (tgo) m6xVarC.getValue();
                tgoVar2.getClass();
                a((tgo.a) tgoVar2, (feo) m6xVarC2.getValue(), function0, function1, function2, function3, function4, function5, function6, bVarI, 268435328 & (i2 << 3));
                bVarI.X(false);
            } else {
                if (!(tgoVar instanceof tgo.b)) {
                    throw igg0.a(bVarI, 1864242468, false);
                }
                bVarI.N(1957717003);
                h9k.b(null, vw40.a(R.string.common_functions__error, new Object[0], bVarI), vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI), null, null, null, null, null, null, null, null, null, function8, function7, null, bVarI, 0, ((i2 >> 21) & 896) | ((i2 >> 15) & 7168), 20473);
                bVarI = bVarI;
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, i) { // from class: vfo
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    cgo.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
