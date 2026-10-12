package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f4r implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ f4r(m4r m4rVar, Function1 function1) {
        this.b = m4rVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final m4r m4rVar = (m4r) obj3;
                final Function1 function1 = (Function1) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a aVar2 = d.a.b;
                    d dVarW = j.w(aVar2, 320.0f);
                    vle0 vle0Var = w5c0.a;
                    d dVarF = h.f(androidx.compose.foundation.a.b(dVarW, ((t5c0) aVar.O(vle0Var)).i0, d750.a), 24.0f);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarF);
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
                    umi0.a(aVar, ze8VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    d dVarG = j.g(aVar2, 1.0f);
                    UiText uiText = m4rVar.a;
                    vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    String strG = uiText.g((Context) aVar.O(vle0Var2));
                    vle0 vle0Var3 = t6c0.a;
                    rkg0.d(strG, dVarG, ((t5c0) aVar.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(vle0Var3)).b, aVar, 48, 0, 131064);
                    rkg0.d(m4rVar.b.g((Context) aVar.O(vle0Var2)), j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) aVar.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(vle0Var3)).l, aVar, 48, 0, 131064);
                    d dVarJ = h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
                    wk0 wk0VarA = m4rVar.c.a((Context) aVar.O(vle0Var2));
                    boolean z = m4rVar.d;
                    boolean zM = aVar.M(function1) | aVar.A(m4rVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM || objY == c0041a) {
                        objY = new h4r(0, function1, m4rVar);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zM2 = aVar.M(function1) | aVar.A(m4rVar);
                    Object objY2 = aVar.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: i4r
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(m4rVar.f);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    l4r.b(dVarJ, wk0VarA, z, function0, (Function0) objY2, aVar, 6);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                m2d0.b((n2d0) obj3, (cjj) djjVar, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ f4r(n2d0 n2d0Var, cjj cjjVar, int i) {
        this.b = n2d0Var;
        this.c = cjjVar;
    }
}
