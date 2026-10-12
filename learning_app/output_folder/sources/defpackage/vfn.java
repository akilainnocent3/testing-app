package defpackage;

import androidx.compose.animation.f;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class vfn {
    public static final void a(final d dVar, final UiText uiText, boolean z, a aVar, final int i) {
        final boolean z2;
        uiText.getClass();
        b bVarI = aVar.i(-748387486);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(uiText) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            tzh0 tzh0VarE = gj0.e(400, 0, null, 6);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new sfn();
                bVarI.r(objY);
            }
            nig nigVarB = f.n(tzh0VarE, (Function1) objY).b(f.f(null, 3));
            tzh0 tzh0VarE2 = gj0.e(400, 0, null, 6);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new d600();
                bVarI.r(objY2);
            }
            w4h w4hVarB = f.r(tzh0VarE2, (Function1) objY2).b(f.g(null, 3));
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new tfn();
                bVarI.r(objY3);
            }
            z2 = z;
            ph0.e(z2, qy80.b(dVar, false, (Function1) objY3), nigVarB, w4hVarB, null, fx8.b(-944529862, new d14(uiText, 1), bVarI), bVarI, ((i2 >> 6) & 14) | 196608, 16);
        } else {
            z2 = z;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, z2, i) { // from class: ufn
                public final /* synthetic */ UiText b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vfn.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
