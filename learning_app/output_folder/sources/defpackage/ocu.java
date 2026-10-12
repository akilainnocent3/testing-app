package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
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

/* JADX INFO: loaded from: classes5.dex */
public final class ocu {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVar;
        b bVarA = sbg.a(function0, function1, aVar, 1219708142);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        int i3 = 0;
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            bs90 bs90VarG = kew.g(true, null, bVarA, 6, 2);
            ym60 ym60VarE = zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarA.y();
            if (z || objY == a.C0040a.a) {
                objY = new jcu(function0, i3);
                bVarA.r(objY);
            }
            bVar = bVarA;
            kew.a((Function0) objY, null, bs90VarG, 0.0f, false, ym60VarE, 0L, 0L, 0L, null, null, null, fx8.b(1052103244, new cjj() { // from class: kcu
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ocu.b(function0, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 0, 3078, 7130);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: lcu
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ocu.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2 = function0;
        b bVarA = sbg.a(function2, function1, aVar, 1020866978);
        int i2 = (bVarA.A(function2) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            uw0.i iVar = new uw0.i(16.0f, true, new rw0(0));
            long jA = td8.a(R.color.bg_primary_d_base, bVarA);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 24.0f, 32.0f, 24.0f, 24.0f);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarA, 6);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarI);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarA, 54);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarG);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__unlocked_dialog_title, new Object[0], bVarA), null, td8.a(R.color.text_primary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarA), bVarA, 0, 0, 131066);
            s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarA);
            long jA2 = td8.a(R.color.text_secondary, bVarA);
            d dVarR = j.r(aVar3, 16.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarA.y();
            if (z || objY == a.C0040a.a) {
                function2 = function0;
                objY = new Function0() { // from class: mcu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY);
            } else {
                function2 = function0;
            }
            ihn.b(s800VarA, "ic_cancel", androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), jA2, bVarA, 48, 0);
            bVarA.X(true);
            rkg0.d(vw40.a(R.string.page_loyalty__unlocked_dialog_content, new Object[0], bVarA), j.g(aVar3, 1.0f), td8.a(R.color.text_primary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_R, bVarA), 0L, 0L, null, null, null, 0L, null, null, null, 0, tta.m(21.0f, bVarA), null, null, 16646143), bVarA, 48, 0, 131064);
            int i3 = i2 << 18;
            lrz.a(null, vw40.a(R.string.common_functions__cancel, new Object[0], bVarA), vw40.a(R.string.page_loyalty__unlocked_dialog_btn_redirect, new Object[0], bVarA), g9t.ENABLE, null, null, function2, function1, bVarA, (3670016 & i3) | 3072 | (i3 & 29360128), 49);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2, function1) { // from class: ncu
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function2;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ocu.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
