package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dj9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ dj9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pmn pmnVarB = xyf.a;
                    if (pmnVarB == null) {
                        pmn.a aVar2 = new pmn.a("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        ibg ibgVar = r0j0.a;
                        gbb0 gbb0Var = new gbb0(yc8.b);
                        xe00 xe00Var = new xe00();
                        xe00Var.f(3.0f, 17.25f);
                        if00.s sVar = new if00.s(21.0f);
                        ArrayList<if00> arrayList = xe00Var.a;
                        arrayList.add(sVar);
                        xe00Var.c(3.75f);
                        xe00Var.d(17.81f, 9.94f);
                        xe00Var.e(-3.75f, -3.75f);
                        xe00Var.d(3.0f, 17.25f);
                        xe00Var.a();
                        xe00Var.f(20.71f, 7.04f);
                        xe00Var.b(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        xe00Var.e(-2.34f, -2.34f);
                        xe00Var.b(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        xe00Var.e(-1.83f, 1.83f);
                        xe00Var.e(3.75f, 3.75f);
                        xe00Var.e(1.83f, -1.83f);
                        xe00Var.a();
                        pmn.a.a(aVar2, arrayList, gbb0Var);
                        pmnVarB = aVar2.b();
                        xyf.a = pmnVarB;
                    }
                    ihn.a(pmnVarB, vw40.a(R.string.component_assign_custom_code__edit_custom_code_name, new Object[0], aVar), j.r(d.a.b, 20.0f), td8.a(R.color.text_primary, aVar), aVar, 384, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new j940((wo8) cb80Var.a(bc50.a(wo8.class), null, null), (Context) cb80Var.a(bc50.a(Context.class), null, null), (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a));
        }
    }
}
