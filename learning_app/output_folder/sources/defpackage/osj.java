package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class osj {
    public static final void a(final d dVar, final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final aw20 aw20Var, a aVar, final int i) {
        int i2;
        Object obj;
        float f;
        d.a aVar2;
        d.a aVar3;
        float f2;
        str.getClass();
        b bVarI = aVar.i(-593663765);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = str;
            i2 |= bVarI.M(obj) ? 32 : 16;
        } else {
            obj = str;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(aw20Var) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar5 = d.a.b;
            int i3 = i2;
            rkg0.d(vw40.a(R.string.bet_history__game_id_vid, new Object[]{obj}, bVarI), h.j(aVar5, 0.0f, 0.0f, 4.0f, 0.0f, 11), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVarI), bVarI, 48, 0, 130040);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-240962072);
                ihn.b(u800.a(R.drawable.spr_icon_live_in_play, 0, bVarI), "Live in icon", h.j(aVar5, 0.0f, 0.0f, 2.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVarI), bVarI, 432, 0);
                aVar2 = aVar5;
                f = 4.0f;
                rkg0.d(vw40.a(R.string.live__live_in_play_available, new Object[0], bVarI), h.j(aVar5, 0.0f, 0.0f, 4.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVarI), bVarI, 48, 0, 130040);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                f = 4.0f;
                aVar2 = aVar5;
                bVarI.N(-240274957);
                bVarI.X(false);
            }
            if (z2) {
                bVarI.N(-240216708);
                aVar3 = aVar2;
                f2 = f;
                ihn.b(u800.a(R.drawable.ic_sporty_tv, 0, bVarI), "Sporty tv icon", h.j(aVar3, 0.0f, 0.0f, f2, 0.0f, 11), td8.a(R.color.brand_primary, bVarI), bVarI, 432, 0);
                bVarI.X(false);
            } else {
                aVar3 = aVar2;
                f2 = f;
                bVarI.N(-239938669);
                bVarI.X(false);
            }
            if (z3) {
                bVarI.N(-239878436);
                ihn.b(u800.a(R.drawable.ic_sporty_fm, 0, bVarI), "Sporty fm icon", h.j(aVar3, 0.0f, 0.0f, f2, 0.0f, 11), td8.a(R.color.brand_primary, bVarI), bVarI, 432, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-239600397);
                bVarI.X(false);
            }
            if (z4) {
                bVarI.N(-239555726);
                boolean z5 = (i3 & 3670016) == 1048576;
                Object objY = bVarI.y();
                if (z5 || objY == a.C0040a.a) {
                    objY = new si0(aw20Var, 2);
                    bVarI.r(objY);
                }
                ihn.b(u800.a(R.drawable.ic_sporty_gift, 0, bVarI), "Sporty fm icon", androidx.compose.foundation.d.d(aVar3, false, null, null, (Function0) objY, 15), td8.a(R.color.brand_primary, bVarI), bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-239268077);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nsj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    osj.a(dVar, str, z, z2, z3, z4, aw20Var, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
