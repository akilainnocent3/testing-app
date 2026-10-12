package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class utk extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ UiText e;
    public final /* synthetic */ b f;
    public final /* synthetic */ UiText i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utk(m6x m6xVar, y4b y4bVar, Function0 function0, String str, UiText uiText, b bVar, UiText uiText2) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = str;
        this.e = uiText;
        this.f = bVar;
        this.i = uiText2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            this.a.setValue(Unit.a);
            y4b y4bVar = this.b;
            int i = y4bVar.b;
            y4b y4bVar2 = y4b.this;
            n4b n4bVarE = y4bVar2.e();
            n4b n4bVarE2 = y4bVar2.e();
            String strA = vw40.a(R.string.gift__l_gifts, new Object[0], aVar2);
            d.a aVar3 = d.a.b;
            d dVarA = c.a(j.g(aVar3, 1.0f), 2.278481f);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = vtk.a;
                aVar2.r(objY);
            }
            xia0.a(this.d, strA, y4b.d(dVarA, n4bVarE, (Function1) objY), null, null, null, null, aVar2, 0, 2040);
            d dVarC = ja.c(h.g(c.a(j.g(aVar3, 0.5f), 1.8852547f), 4.0f, 8.0f), -4.97f);
            boolean zM = aVar2.M(n4bVarE);
            Object objY2 = aVar2.y();
            if (zM || objY2 == c0041a) {
                objY2 = new wtk(n4bVarE);
                aVar2.r(objY2);
            }
            d dVarD = y4b.d(dVarC, n4bVarE2, (Function1) objY2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, aVar2, 48);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, ze8VarA, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC2, hta.a.d);
            UiText uiText = this.e;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) aVar2.O(vle0Var));
            pmg0 pmg0Var = new pmg0(0L, tta.m(10.0f, aVar2), qii.D, null, bhi.b, 0L, null, null, 5, 0L, null, null, 16744409);
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) aVar2.O(vle0Var2)).r;
            d dVarG = j.g(aVar3, 1.0f);
            b bVar = this.f;
            boolean z = bVar instanceof b.a;
            rkg0.d(strG, sfw.a(dVarG, z, xtk.a, null, aVar2, 6, 4), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 131064);
            dr.a(aVar2, new LayoutWeightElement(1.0f, true));
            com.sportybet.feature.gift.giftreceived.presentation.giftreceived.c.b(bVar, aVar2, 0);
            dr.a(aVar2, j.i(aVar3, 4.0f));
            UiText uiText2 = this.i;
            uiText2.getClass();
            String strG2 = uiText2.g((Context) aVar2.O(vle0Var));
            pmg0 pmg0Var2 = ((s6c0) aVar2.O(t6c0.a)).s;
            qii qiiVar = qii.C;
            rkg0.d(strG2, sfw.a(aVar3, z, ytk.a, null, aVar2, 6, 4), ((t5c0) aVar2.O(vle0Var2)).r, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, aVar2, 1572864, 0, 131000);
            aVar2.s();
            aVar2.H();
            if (y4bVar.b != i) {
                q1f q1fVar = w4g.a;
                aVar2.t(this.c);
            }
        }
        return Unit.a;
    }
}
