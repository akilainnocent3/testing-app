package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k3f extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ w2f d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3f(m6x m6xVar, y4b y4bVar, Function0 function0, w2f w2fVar, long j, Function1 function1) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = w2fVar;
        this.e = j;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) throws ws5 {
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            this.a.setValue(Unit.a);
            y4b y4bVar = this.b;
            int i = y4bVar.b;
            y4bVar.g();
            aVar2.N(-242279733);
            float f = l3f.a;
            int i2 = y4bVar.d;
            y4bVar.d = i2 + 1;
            Integer numValueOf = Integer.valueOf(i2);
            m2s m2sVar = new m2s(numValueOf);
            vs5 vs5VarA = y4bVar.a(m2sVar);
            vs5VarA.w("vGuideline");
            vs5VarA.v(f, "start");
            y4bVar.c(1);
            y4bVar.c(Float.hashCode(f));
            t4b.b bVar = new t4b.b(numValueOf, 0, m2sVar);
            y4b y4bVar2 = y4b.this;
            n4b n4bVarE = y4bVar2.e();
            n4b n4bVarE2 = y4bVar2.e();
            n4b n4bVarE3 = y4bVar2.e();
            d.a aVar3 = d.a.b;
            d dVarR = j.r(aVar3, 32.0f);
            boolean zM = aVar2.M(n4bVarE2);
            w2f w2fVar = this.d;
            boolean zM2 = zM | aVar2.M(w2fVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM2 || objY == c0041a) {
                objY = new d3f(n4bVarE2, w2fVar);
                aVar2.r(objY);
            }
            xia0.a("https://s.sporty.net/cms/party_popper_exploding_with_confetti_shape_stars_spirals_circles_2_1_ec25f1f7e8.png", "birthday gift", y4b.d(dVarR, n4bVarE, (Function1) objY), null, null, null, null, aVar2, 54, 2040);
            a aVar4 = aVar2;
            boolean zM3 = aVar4.M(bVar);
            Object objY2 = aVar4.y();
            if (zM3 || objY2 == c0041a) {
                objY2 = new e3f(bVar);
                aVar4.r(objY2);
            }
            d dVarD = y4b.d(aVar3, n4bVarE2, (Function1) objY2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
            int iHashCode = Long.hashCode(aVar4.m());
            rv00 rv00VarO = aVar4.o();
            d dVarC = c.c(aVar4, dVarD);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            v2f v2fVar = null;
            if (aVar4.k() == null) {
                aba.b();
                throw null;
            }
            aVar4.D();
            if (aVar4.g()) {
                aVar4.F(aVar5);
            } else {
                aVar4.p();
            }
            umi0.a(aVar4, ze8VarA, hta.a.f);
            umi0.a(aVar4, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar4, iHashCode, c0674a);
            }
            umi0.a(aVar4, dVarC, hta.a.d);
            if (w2fVar instanceof w2f.c) {
                aVar4.N(102536507);
                l3f.e(cdi0.a(x2f.c(w2fVar), aVar4), false, x2f.b(w2fVar), aVar4, 0, 2);
                l3f.a(cdi0.a(((w2f.c) w2fVar).a, aVar4), aVar4, 0);
                l3f.d(cdi0.a(x2f.a(w2fVar), aVar4), aVar4, 0);
                aVar4.H();
            } else if (w2fVar instanceof w2f.b) {
                aVar4.N(102918706);
                l3f.e(cdi0.a(x2f.c(w2fVar), aVar4), true, x2f.b(w2fVar), aVar4, 48, 0);
                l3f.a(cdi0.a(((w2f.b) w2fVar).a, aVar4), aVar4, 0);
                l3f.d(cdi0.a(x2f.a(w2fVar), aVar4), aVar4, 0);
                aVar4.H();
            } else if (w2fVar instanceof w2f.a) {
                aVar4.N(103369849);
                l3f.e(cdi0.a(x2f.c(w2fVar), aVar4), false, x2f.b(w2fVar), aVar4, 0, 2);
                w2f.a aVar6 = (w2f.a) w2fVar;
                l3f.a(cdi0.a(aVar6.a, aVar4), aVar4, 0);
                p2f.b(h.h(j.g(aVar3, 1.0f), 0.0f, 12.0f, 1), 0.5f, id8.b(871034095), aVar4, 438, 0);
                aVar4 = aVar4;
                StringUiText stringUiText = ddi0.a;
                l3f.e(cdi0.a(new ResourceUiText(R.string.page_loyalty__birthday_gift), aVar4), false, false, aVar4, 384, 2);
                l3f.a(cdi0.a(aVar6.b, aVar4), aVar4, 0);
                l3f.d(cdi0.a(x2f.a(w2fVar), aVar4), aVar4, 0);
                aVar4.H();
            } else {
                if (!(w2fVar instanceof w2f.d)) {
                    throw wg.a(1942970001, aVar4);
                }
                aVar4.N(104310110);
                l3f.e(cdi0.a(x2f.c(w2fVar), aVar4), true, x2f.b(w2fVar), aVar4, 48, 0);
                l3f.d(cdi0.a(x2f.a(w2fVar), aVar4), aVar4, 0);
                aVar4.H();
            }
            aVar4.s();
            if (w2fVar instanceof w2f.a) {
                StringUiText stringUiText2 = ddi0.a;
                v2fVar = new v2f(new ResourceUiText(R.string.page_loyalty__verify_dob), vje.DOB_VERIFICATION);
            } else if ((w2fVar instanceof w2f.d) || (w2fVar instanceof w2f.b)) {
                StringUiText stringUiText3 = ddi0.a;
                v2fVar = new v2f(new ResourceUiText(R.string.component_betslip__place_bet), vje.HOME);
            }
            if (v2fVar == null) {
                aVar4.N(-239220872);
                aVar4.H();
            } else {
                aVar4.N(-239220871);
                String strA = cdi0.a(v2fVar.a, aVar4);
                boolean zM4 = aVar4.M(bVar) | aVar4.M(n4bVarE2);
                Object objY3 = aVar4.y();
                if (zM4 || objY3 == c0041a) {
                    objY3 = new f3f(bVar, n4bVarE2);
                    aVar4.r(objY3);
                }
                d dVarD2 = y4b.d(aVar3, n4bVarE3, (Function1) objY3);
                Function1 function1 = this.f;
                boolean zM5 = aVar4.M(function1) | aVar4.A(v2fVar);
                Object objY4 = aVar4.y();
                if (zM5 || objY4 == c0041a) {
                    objY4 = new g3f(function1, v2fVar);
                    aVar4.r(objY4);
                }
                l3f.b(0, this.e, aVar4, dVarD2, strA, (Function0) objY4);
                aVar4.H();
            }
            aVar4.H();
            if (y4bVar.b != i) {
                q1f q1fVar = w4g.a;
                aVar4.t(this.c);
            }
        }
        return Unit.a;
    }
}
