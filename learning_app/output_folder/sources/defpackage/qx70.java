package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qx70 {
    public static final void a(final String str, String str2, a aVar, final int i) {
        final String str3;
        b bVar;
        b bVarI = aVar.i(272265191);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(j.b(j.g(aVar2, 1.0f), 0.0f, 47.0f, 1), 12.0f, 15.0f, 12.0f, 12.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ap6(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarI, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lb4.a aVar4 = ut.a.n;
            uw0.i iVar = new uw0.i(4.0f, true, new sw0(aVar4));
            lb4.b bVar3 = ut.a.j;
            un60 un60VarA2 = sn60.a(iVar, bVar3, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.bet_history__stake, new Object[0], bVarI);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, 0, 0, 131066);
            rkg0.d(str, sfw.h(aVar2, "stake_text"), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, (i2 & 14) | 48, 0, 131064);
            bVarI.X(true);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new sw0(aVar4)), bVar3, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__to_win, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, 0, 0, 131066);
            str3 = str2;
            rkg0.d(str3, sfw.h(aVar2, "winning_amount_text"), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, ((i2 >> 3) & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str3, i) { // from class: px70
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qx70.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ResourceUiText resourceUiText, UiText uiText, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(1075612341);
        int i2 = i | (bVarI.M(resourceUiText) ? 4 : 2) | (bVarI.M(uiText) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.b(j.g(aVar2, 1.0f), 0.0f, 62.0f, 1), 12.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, false, new tw0(ut.a.k)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = resourceUiText.g((Context) bVarI.O(vle0Var));
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new cp6(1);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(aVar2, false, (Function1) objY), "ticket_number_text");
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var2)).b;
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strG, dVarH, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 0, 131064);
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).j, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rkf(resourceUiText, uiText, i);
        }
    }

    public static final void c(final rx70 rx70Var, final Function1<? super String, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        rx70Var.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1445317380);
        int i2 = (bVarI.A(rx70Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = vz7.a(j.g(d.a.b, 1.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).d));
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new jkf(1);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarB, false, (Function1) objY), "cell");
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(rx70Var.a, rx70Var.b, bVarI, 0);
            p2f.b(null, ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 0, 1);
            bVarI.N(-1411720500);
            Iterator<sz70> it = rx70Var.c.iterator();
            while (it.hasNext()) {
                qz70.a(it.next(), function1, function0, bVarI, (i2 & 112) | 8 | (i2 & 896));
                p2f.b(null, ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 0, 1);
            }
            bVarI.X(false);
            a(rx70Var.d, rx70Var.e, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: ox70
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    qx70.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
