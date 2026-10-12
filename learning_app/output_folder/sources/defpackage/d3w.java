package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.remote.models.DetailResponse;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class d3w {
    public static final void a(final float f, final float f2, float f3, final float f4, final DetailResponse detailResponse, final BetComponentColors betComponentColors, a aVar, final int i) {
        b bVar;
        final float f5 = f3;
        detailResponse.getClass();
        betComponentColors.getClass();
        b bVarI = aVar.i(-56977575);
        int i2 = i | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128) | (bVarI.c(f5) ? 2048 : 1024) | (bVarI.c(f4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(detailResponse) ? 131072 : 65536) | (bVarI.M(betComponentColors) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            if (f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarN = dVarG.n(new LayoutWeightElement(f > Float.MAX_VALUE ? Float.MAX_VALUE : f, true));
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (f2 <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarC2 = j.c(new LayoutWeightElement(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, true), 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarA = egw.a(aVar2, "min_text");
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, lxe0.a(R.string.min_text_cms, bVarI), lxe0.a(R.string.sg_min, bVarI));
            TreeMap treeMap = bx.a;
            String strA = we8.a(strC, " : ", bx.p(detailResponse.getMinAmount()));
            long textTertiary = betComponentColors.getTextTertiary();
            vle0 vle0Var = a570.b;
            rkg0.b(strA, dVarA, textTertiary, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, j4p.b(a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).e, bVarI), f4), bVarI, 0, 0, 65528);
            rkg0.b(we8.a(cw5.c(cw5Var, lxe0.a(R.string.max_text_cms, bVarI), lxe0.a(R.string.sg_max, bVarI)), " : ", bx.p(detailResponse.getMaxAmount())), egw.a(aVar2, "max_text"), betComponentColors.getTextTertiary(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, j4p.b(a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).e, bVarI), f4), bVarI, 0, 0, 65528);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
            dr.a(bVar, j.w(aVar2, of30.a(R.dimen._8sdp, bVar)));
            f5 = f3;
            if (f5 <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar, new LayoutWeightElement(f5 > Float.MAX_VALUE ? Float.MAX_VALUE : f5, true));
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, f5, f4, detailResponse, betComponentColors, i) { // from class: c3w
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ DetailResponse e;
                public final /* synthetic */ BetComponentColors f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    d3w.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
