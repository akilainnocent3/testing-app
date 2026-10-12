package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ugr implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ugr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ehr ehrVar = (ehr) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    un60 un60VarA = sn60.a(new uw0.i(5.0f, true, new rw0(0)), ut.a.k, aVar, 54);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d.a aVar2 = d.a.b;
                    d dVarC = c.c(aVar, aVar2);
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
                    umi0.a(aVar, un60VarA, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    d dVarR = j.r(aVar2, 16.0f);
                    int i2 = ehrVar.b;
                    ResourceUiText resourceUiText = ehrVar.a;
                    s800 s800VarA = u800.a(i2, 0, aVar);
                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                    ihn.b(s800VarA, resourceUiText.g((Context) aVar.O(vle0Var)), dVarR, 0L, aVar, 384, 8);
                    rkg0.d(resourceUiText.g((Context) aVar.O(vle0Var)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).j, aVar, 0, 0, 131070);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                final w5w w5wVar = (w5w) obj3;
                a aVar4 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yov.b(null, null, null, fx8.b(-1884270080, new Function2() { // from class: s9w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar5 = (a) obj4;
                            int iIntValue3 = ((Integer) obj5).intValue();
                            if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                z9w.b(null, (w5w.a) w5wVar, aVar5, 64);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, aVar4), aVar4, 3072, 7);
                } else {
                    aVar4.G();
                }
                return Unit.a;
        }
    }
}
