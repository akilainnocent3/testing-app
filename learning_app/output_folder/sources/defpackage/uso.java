package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uso {
    public static final void a(final vso vsoVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        b bVar;
        vsoVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(509745953);
        int i2 = i | (bVarI.M(vsoVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = ldk0.b(sfw.c(d.a.b));
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            vle0 vle0Var = k6c0.a;
            bVar = bVarI;
            kew.a(function0, dVarB, bs90VarG, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0L, ve9.a, null, null, fx8.b(-1951313917, new cjj() { // from class: qso
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        uso.b(vsoVar, function1, function2, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i2 >> 3) & 14, 3078, 7064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: rso
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uso.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final vso vsoVar, Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2;
        final Function0<Unit> function3 = function1;
        b bVarI = aVar.i(-123005970);
        int i2 = (bVarI.M(vsoVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function3) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new sso();
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarB = qy80.b(aVar2, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ResourceUiText resourceUiText = vsoVar.a;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(resourceUiText.g((Context) bVarI.O(vle0Var)), sfw.h(h.j(new LayoutWeightElement(1.0f, true), q7u.e(bVarI).h, 0.0f, 14.0f, 0.0f, 10), "instant_win_selection_description_bottom_sheet_title_text"), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).d, bVarI, 0, 0, 131064);
            ihn.b(u800.a(R.drawable.ic__cancel, 0, bVarI), "Close selection description", j.r(h.f(androidx.compose.foundation.d.d(vz7.a(h.j(aVar2, 0.0f, 0.0f, 22.0f, 0.0f, 11), zm60.a), false, null, null, function0, 15), q7u.e(bVarI).b), 16.0f), q7u.c(bVarI).P, bVarI, 48, 0);
            bVarI.X(true);
            rkg0.d(vsoVar.b.g((Context) bVarI.O(vle0Var)), h.h(h.j(aVar2, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), q7u.e(bVarI).h, 0.0f, 2), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).l, bVarI, 0, 0, 131064);
            function2 = function0;
            function3 = function1;
            j7b.b(sfw.h(h.g(j.g(aVar2, 1.0f), q7u.e(bVarI).h, q7u.e(bVarI).f), "instant_win_selection_description_bottom_sheet_ok_button"), false, null, e7b.b, null, 0.0f, null, function3, ve9.b, bVarI, 100663296 | ((i3 << 15) & 29360128), 118);
            bVarI.X(true);
        } else {
            function2 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tso
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uso.b(vsoVar, function2, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
