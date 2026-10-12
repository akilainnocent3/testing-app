package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
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

/* JADX INFO: loaded from: classes5.dex */
public final class tbn {
    public static final void a(final d dVar, final UiText uiText, final boolean z, a aVar, final int i) {
        uiText.getClass();
        b bVarI = aVar.i(1627139232);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(uiText) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = z && !uiText.equals(ddi0.a);
            tzh0 tzh0VarE = gj0.e(400, 0, null, 6);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ixh(1);
                bVarI.r(objY);
            }
            nig nigVarB = f.p(tzh0VarE, (Function1) objY).b(f.f(null, 3));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new obn();
                bVarI.r(objY2);
            }
            w4h w4hVarB = f.u((Function1) objY2).b(f.g(null, 3));
            d dVarJ = h.j(dVar, 0.0f, 0.0f, 0.0f, 17.0f, 7);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new pbn();
                bVarI.r(objY3);
            }
            ph0.e(z2, qy80.b(dVarJ, false, (Function1) objY3), nigVarB, w4hVarB, null, fx8.b(1706740600, new cjj() { // from class: qbn
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarH = sfw.h(h.i(androidx.compose.foundation.a.b(h.j(j.v(d.a.b, 0.0f, 20.0f, 0.0f, 13), 30.0f, 0.0f, 25.0f, 0.0f, 10), yc8.c(0.6f, td8.a(R.color.bg_surface_primary, aVar2)), zm60.c(32.0f)), 4.0f, 2.0f, 8.0f, 2.0f), "ib_commentary_container");
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
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
                        final UiText uiText2 = uiText;
                        eng0.a(fx8.b(1798621169, new Function2() { // from class: sbn
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    UiText uiText3 = uiText2;
                                    uiText3.getClass();
                                    rkg0.d(uiText3.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)), sfw.h(d.a.b, "ib_commentary_text"), td8.a(R.color.text_primary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar4), aVar4, 48, 0, 131064);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), 4.0f, bd9.a, null, aVar2, 3510, 8);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 199680, 16);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, z, i) { // from class: rbn
                public final /* synthetic */ UiText b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tbn.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
