package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class b3u {
    public static final void a(d dVar, final UiText uiText, final UiText uiText2, final String str, final UiText uiText3, final Function0<Unit> function0, final Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, a aVar, final int i, final int i2) {
        final Function0<Unit> function4;
        int i3;
        Function0<Unit> function5;
        int i4;
        b bVar;
        final d dVar2;
        final Function0<Unit> function6;
        uiText.getClass();
        uiText2.getClass();
        str.getClass();
        uiText3.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(52029335);
        int i5 = i | 6 | (bVarI.M(uiText) ? 32 : 16) | (bVarI.M(uiText2) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.M(uiText3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288);
        int i6 = i2 & 128;
        if (i6 != 0) {
            i3 = i5 | 12582912;
            function4 = function2;
        } else {
            function4 = function2;
            i3 = i5 | (bVarI.A(function4) ? 8388608 : 4194304);
        }
        int i7 = i2 & 256;
        if (i7 != 0) {
            i4 = i3 | 100663296;
            function5 = function3;
        } else {
            function5 = function3;
            i4 = i3 | (bVarI.A(function5) ? 67108864 : 33554432);
        }
        if (bVarI.q(i4 & 1, (38347923 & i4) != 38347922)) {
            if (i6 != 0) {
                function4 = null;
            }
            Function0<Unit> function7 = i7 != 0 ? null : function5;
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", uiText2, g9tVar, ibgVar, function1));
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            r5c0.d(aVar2, uiText, null, 0L, 0L, 0L, lyg0.b, new j08(((n6c0) bVarI.O(p6c0.a)).f, ibgVar, function4), cVar, null, null, function7, function0, null, null, null, fx8.b(503259061, new cjj() { // from class: z2u
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        d dVarG = j.g(aVar4, 1.0f);
                        ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) aVar3.O(p6c0.a)).f, true, new rw0(0)), ut.a.n, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarG);
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
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        xia0.a(str, "Loyalty Bottom Sheet Image", j.t(aVar4, 312.0f, 103.0f), null, null, null, null, aVar3, 432, 2040);
                        UiText uiText4 = uiText3;
                        uiText4.getClass();
                        rkg0.d(uiText4.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).k, aVar3, 0, 0, 130046);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572870 | (i4 & 112), ((i4 >> 21) & 112) | 1572864 | ((i4 >> 9) & 896), 58940);
            dVar2 = aVar2;
            function6 = function7;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            function6 = function5;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, uiText2, str, uiText3, function0, function1, function4, function6, i, i2) { // from class: a3u
                public final /* synthetic */ UiText b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ String d;
                public final /* synthetic */ UiText e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ int y;

                {
                    this.y = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b3u.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA, this.y);
                    return Unit.a;
                }
            };
        }
    }
}
