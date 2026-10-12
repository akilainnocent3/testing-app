package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wzi implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ wzi(m6x m6xVar, Function0 function0) {
        this.b = m6xVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final m6x m6xVar = (m6x) obj3;
                Function0 function0 = (Function0) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarB = androidx.compose.foundation.a.b(ceb.f(j.e(aVar2, 1.0f), ceb.d(aVar), 14), td8.a(R.color.bg_secondary_d_lightest, aVar), d750.a);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarB);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar, ze8VarA, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar, dVarC, cVar);
                    dr.a(aVar, j.i(aVar2, 12.0f));
                    d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
                    Object objY = aVar.y();
                    if (objY == a.C0040a.a) {
                        objY = new Function0() { // from class: f0j
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    vwm.a(R.string.personal_page__for_you_suggested_guidance, 390, aVar, dVarH, (Function0) objY);
                    d dVarG = h.g(j.g(aVar2, 1.0f), 32.0f, 120.0f);
                    ze8 ze8VarA2 = xe8.a(uw0.e, ut.a.n, aVar, 54);
                    int iHashCode2 = Long.hashCode(aVar.m());
                    rv00 rv00VarO2 = aVar.o();
                    d dVarC2 = c.c(aVar, dVarG);
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, ze8VarA2, bVar);
                    umi0.a(aVar, rv00VarO2, dVar);
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                    }
                    umi0.a(aVar, dVarC2, cVar);
                    rkg0.d(vw40.a(R.string.personal_page__for_you_suggestions_load_failed, new Object[0], aVar), sfw.h(aVar2, "for_you_error_message"), td8.a(R.color.text_type1_secondary, aVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar), aVar, 48, 0, 130040);
                    dr.a(aVar, j.i(aVar2, 16.0f));
                    j7b.b(sfw.h(aVar2, "for_you_error_retry"), false, e7b.a(0L, 0L, 0L, 0L, aVar, 24576, 15), e7b.d, null, 0.0f, null, function0, ma9.g, aVar, 100663302, 114);
                    aVar.s();
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                etx.b((zf70) obj3, (ex8) djjVar, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ wzi(zf70 zf70Var, ex8 ex8Var, int i) {
        this.b = zf70Var;
        this.c = ex8Var;
    }
}
