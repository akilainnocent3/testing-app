package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t49 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            pmn pmnVarB = krm.a;
            if (pmnVarB == null) {
                pmn.a aVar2 = new pmn.a("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                ibg ibgVar = r0j0.a;
                gbb0 gbb0Var = new gbb0(yc8.b);
                xe00 xe00Var = new xe00();
                xe00Var.f(10.0f, 20.0f);
                xe00Var.h(-6.0f);
                xe00Var.c(4.0f);
                xe00Var.h(6.0f);
                xe00Var.c(5.0f);
                xe00Var.h(-8.0f);
                xe00Var.c(3.0f);
                xe00Var.d(12.0f, 3.0f);
                xe00Var.d(2.0f, 12.0f);
                xe00Var.c(3.0f);
                xe00Var.h(8.0f);
                xe00Var.a();
                pmn.a.a(aVar2, xe00Var.a, gbb0Var);
                pmnVarB = aVar2.b();
                krm.a = pmnVarB;
            }
            ihn.a(pmnVarB, "Home", null, ((t5c0) aVar.O(w5c0.a)).a0, aVar, 48, 4);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
