package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class wgo {
    public static final void a(final UiText uiText, final String str, final Bitmap bitmap, final d dVar, final boolean z, final int i, final Function1 function1, a aVar, final int i2) {
        int i3;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        hta.a.b bVar;
        int i4;
        uiText.getClass();
        b bVarI = aVar.i(499619051);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(uiText) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(bitmap) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.d(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            d.a aVar3 = d.a.b;
            d dVarN = j.g(aVar3, 1.0f).n(dVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            int i5 = i3;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarR = j.r(aVar3, 72.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarR);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (bitmap != null) {
                bVarI.N(1040879663);
                bVar = bVar2;
                c0674a = c0674a2;
                i4 = 0;
                lkn.b(new z70(bitmap), "Instant Virtual show off coin", j.e(aVar3, 1.0f), bVarI, 432, 248);
                bVarI.X(false);
            } else {
                c0674a = c0674a2;
                bVar = bVar2;
                i4 = 0;
                bVarI.N(1041112225);
                bVarI.X(false);
            }
            bVarI.X(true);
            d dVarN2 = h.j(new LayoutWeightElement(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14).n(new VerticalAlignElement(ut.a.k));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, i4);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarN2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131066);
            d dVarJ = h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            int i6 = (i5 & 57344) == 16384 ? 1 : i4;
            Object objY = bVarI.y();
            if (i6 != 0 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: ugo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        if (z) {
                            x7bVar.c2();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            rkg0.d(str, androidx.compose.ui.draw.a.c(dVarJ, (Function1) objY), td8.a(R.color.brand_secondary_variable_type3, bVarI), null, tta.m(i, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, function1, null, bVarI, (i5 >> 3) & 14, (i5 & 3670016) | 3072, 188392);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vgo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wgo.a(uiText, str, bitmap, dVar, z, i, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
