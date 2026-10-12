package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ogn {
    public static final void a(final d dVar, final String str, final String str2, final int i, final int i2, final int i3, final int i4, final boolean z, a aVar, final int i5) {
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(1365447971);
        int i6 = i5 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i3) ? 131072 : 65536) | (bVarI.d(i4) ? 1048576 : 524288) | (bVarI.b(z) ? 8388608 : 4194304);
        if (bVarI.q(i6 & 1, (4793491 & i6) != 4793490)) {
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            nig nigVarF = f.f(null, 3);
            tzh0 tzh0VarE = gj0.e(i3, 0, null, 6);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ign();
                bVarI.r(objY);
            }
            nig nigVarB = nigVarF.b(f.n(tzh0VarE, (Function1) objY));
            w4h w4hVarG = f.g(null, 3);
            tzh0 tzh0VarE2 = gj0.e(i4, 0, null, 6);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new jgn();
                bVarI.r(objY2);
            }
            w4h w4hVarB = w4hVarG.b(f.r(tzh0VarE2, (Function1) objY2));
            lb4 lb4Var = ut.a.d;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarB = dVar2.b(aVar3, lb4Var);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new b24(2);
                bVarI.r(objY3);
            }
            int i7 = ((i6 >> 21) & 14) | 196608;
            ph0.e(z, qy80.b(dVarB, false, (Function1) objY3), nigVarB, w4hVarB, null, fx8.b(1674026501, new cjj() { // from class: kgn
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, sfw.h(h.j(androidx.compose.foundation.a.b(d.a.b, td8.a(i, aVar4), d750.a), 16.0f, 0.0f, 8.0f, 0.0f, 10), "ib_team_name_home_text"), td8.a(R.color.text_inverse_primary, aVar4), null, tta.m(32.0f, aVar4), null, qii.v, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar4, 1572864, 0, 262056);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i7, 16);
            nig nigVarF2 = f.f(null, 3);
            tzh0 tzh0VarE3 = gj0.e(i3, 0, null, 6);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new lgn();
                bVarI.r(objY4);
            }
            nig nigVarB2 = nigVarF2.b(f.n(tzh0VarE3, (Function1) objY4));
            w4h w4hVarG2 = f.g(null, 3);
            tzh0 tzh0VarE4 = gj0.e(i4, 0, null, 6);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new d600();
                bVarI.r(objY5);
            }
            ph0.e(z, dVar2.b(aVar3, ut.a.f), nigVarB2, w4hVarG2.b(f.r(tzh0VarE4, (Function1) objY5)), null, fx8.b(-350929682, new cjj() { // from class: mgn
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str2, sfw.h(h.j(androidx.compose.foundation.a.b(d.a.b, td8.a(i2, aVar4), d750.a), 16.0f, 0.0f, 8.0f, 0.0f, 10), "ib_team_name_away_text"), td8.a(R.color.text_inverse_primary, aVar4), null, tta.m(32.0f, aVar4), null, qii.v, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar4, 1572864, 0, 262056);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i7, 16);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, i2, i3, i4, z, i5) { // from class: ngn
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ogn.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
