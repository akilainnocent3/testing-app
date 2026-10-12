package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class qfb {
    public static final void a(d dVar, final String str, final int i, final Set set, final boolean z, final Function0 function0, Function0 function1, a aVar, final int i2) {
        final d dVar2;
        final Function0 function2 = function1;
        str.getClass();
        set.getClass();
        b bVarI = aVar.i(538259468);
        int i3 = i2 | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.M(set) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = R.color.text_type1_primary;
            long jA = td8.a(z ? R.color.brand_secondary_disable : R.color.text_type1_primary, bVarI);
            if (z) {
                i4 = R.color.brand_tertiary;
            }
            long jA2 = td8.a(i4, bVarI);
            Set set2 = set;
            Integer num = (Integer) CollectionsKt.h0(set2);
            boolean z2 = (num != null ? num.intValue() : i) >= i;
            Integer num2 = (Integer) CollectionsKt.g0(set2);
            boolean z3 = (num2 != null ? num2.intValue() : i) <= i;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            vle0 vle0Var = qai0.a;
            pmg0 pmg0Var = ((nai0) bVarI.O(vle0Var)).l;
            qii qiiVar = qii.C;
            final boolean z4 = z2;
            final boolean z5 = z3;
            rkg0.d(str, null, jA, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarI, ((i3 >> 3) & 14) | 1572864, 24960, 110522);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean z6 = (i3 & 458752) == 131072;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z6 || objY == c0041a) {
                objY = new Function0() { // from class: lfb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            dhn.a((Function0) objY, null, !z4, null, null, fx8.b(-842961772, new Function2() { // from class: mfb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z7 = z4;
                        if (z7 && z) {
                            i5 = R.drawable.ic_icon_sim_minus_disable_dark;
                        } else {
                            i5 = z7 ? R.drawable.ic_icon_sim_minus_disable : R.drawable.ic_icon_sim_minus_normal;
                        }
                        ihn.b(u800.a(i5, 0, aVar4), null, j.r(d.a.b, 28.0f), yc8.m, aVar4, 3504, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 58);
            rkg0.d(String.valueOf(i), h.h(aVar2, 6.0f, 0.0f, 2), jA2, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var)).j, bVarI, 1572912, 0, 131000);
            bVarI = bVarI;
            boolean z7 = (i3 & 3670016) == 1048576;
            Object objY2 = bVarI.y();
            if (z7 || objY2 == c0041a) {
                function2 = function1;
                objY2 = new nfb(function2, 0);
                bVarI.r(objY2);
            } else {
                function2 = function1;
            }
            dhn.a((Function0) objY2, null, !z5, null, null, fx8.b(1583518653, new Function2() { // from class: ofb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z8 = z5;
                        if (z8 && z) {
                            i5 = R.drawable.ic_icon_sim_plus_disable_dark;
                        } else {
                            i5 = z8 ? R.drawable.ic_icon_sim_plus_disable : R.drawable.ic_icon_sim_plus_normal;
                        }
                        ihn.b(u800.a(i5, 0, aVar4), null, j.r(d.a.b, 28.0f), yc8.m, aVar4, 3504, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 58);
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i, set, z, function0, function2, i2) { // from class: pfb
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Set d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qfb.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ComposeView composeView, final String str, final int i, final Set<Integer> set, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1) {
        composeView.getClass();
        str.getClass();
        set.getClass();
        composeView.setContent(new ex8(-867322268, new Function2() { // from class: kfb
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qfb.a(null, str, i, set, z, function0, function1, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
