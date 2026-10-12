package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jn00 {
    public static final void a(final int i, final long j, a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-1534311358);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.e(j) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            rkg0.d(str, dVar, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVar, (i2 & 14) | 48 | ((i2 << 3) & 896), 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, dVar, str) { // from class: in00
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = j;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jn00.a(w550.a(385), this.b, (a) obj, this.c, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void b(final UiText uiText, final UiText uiText2, final d dVar, int i, a aVar, final int i2, final int i3) {
        final int i4;
        int i5;
        boolean z;
        e eVarZ;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        uiText.getClass();
        uiText2.getClass();
        b bVarI = aVar.i(-330449678);
        int i6 = (bVarI.M(uiText) ? 4 : 2) | i2 | (bVarI.M(uiText2) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i6 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i3 & 8) == 0) {
            i4 = i;
            int i7 = bVarI.d(i4) ? 2048 : 1024;
            i5 = i6 | i7;
            if ((i5 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i5 & 1, z)) {
                bVarI.A0();
                if ((i2 & 1) == 0 && !bVarI.h0()) {
                    bVarI.G();
                } else if ((i3 & 8) != 0) {
                    i4 = R.color.text_type1_primary;
                }
                bVarI.Y();
                Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                long jA = td8.a(i4, bVarI);
                un60 un60VarA = sn60.a(uw0.b, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                String strG = uiText.g(context);
                d.a aVar3 = d.a.b;
                a(384, jA, bVarI, h.j(sfw.h(aVar3, "balance_label"), 0.0f, 0.0f, 10.0f, 0.0f, 11), strG);
                a(384, jA, bVarI, sfw.h(aVar3, JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT), uiText2.e(context).toString());
                bVarI.X(true);
            } else {
                bVarI.G();
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: hn00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jn00.b(uiText, uiText2, dVar, i4, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 = i;
        i5 = i6 | i7;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i5 & 1, z)) {
            bVarI.A0();
            if ((i2 & 1) == 0) {
                if ((i3 & 8) != 0) {
                    i4 = R.color.text_type1_primary;
                }
            } else if ((i3 & 8) != 0) {
                i4 = R.color.text_type1_primary;
            }
            bVarI.Y();
            Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            long jA2 = td8.a(i4, bVarI);
            un60 un60VarA2 = sn60.a(uw0.b, ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVar);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            String strG2 = uiText.g(context2);
            d.a aVar4 = d.a.b;
            a(384, jA2, bVarI, h.j(sfw.h(aVar4, "balance_label"), 0.0f, 0.0f, 10.0f, 0.0f, 11), strG2);
            a(384, jA2, bVarI, sfw.h(aVar4, JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT), uiText2.e(context2).toString());
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hn00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jn00.b(uiText, uiText2, dVar, i4, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
