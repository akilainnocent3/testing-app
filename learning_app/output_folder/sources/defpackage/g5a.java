package defpackage;

import androidx.compose.runtime.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g5a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            pmn pmnVarB = nh.a;
            if (pmnVarB == null) {
                pmn.a aVar2 = new pmn.a("Outlined.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                ibg ibgVar = r0j0.a;
                gbb0 gbb0Var = new gbb0(yc8.b);
                xe00 xe00Var = new xe00();
                xe00Var.f(19.0f, 13.0f);
                xe00Var.c(-6.0f);
                xe00Var.h(6.0f);
                xe00Var.c(-2.0f);
                xe00Var.h(-6.0f);
                if00.d dVar = new if00.d(5.0f);
                ArrayList<if00> arrayList = xe00Var.a;
                arrayList.add(dVar);
                xe00Var.h(-2.0f);
                xe00Var.c(6.0f);
                arrayList.add(new if00.s(5.0f));
                xe00Var.c(2.0f);
                xe00Var.h(6.0f);
                xe00Var.c(6.0f);
                xe00Var.h(2.0f);
                xe00Var.a();
                pmn.a.a(aVar2, arrayList, gbb0Var);
                pmnVarB = aVar2.b();
                nh.a = pmnVarB;
            }
            ihn.a(pmnVarB, null, null, 0L, aVar, 48, 12);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
