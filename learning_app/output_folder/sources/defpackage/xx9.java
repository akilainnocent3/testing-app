package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class xx9 {
    public static final ex8 a = new ex8(984817901, a.a, false);

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                pmn pmnVarB = khn.a;
                if (pmnVarB == null) {
                    pmn.a aVar3 = new pmn.a("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                    ibg ibgVar = r0j0.a;
                    gbb0 gbb0Var = new gbb0(yc8.b);
                    xe00 xe00Var = new xe00();
                    xe00Var.f(19.0f, 6.41f);
                    xe00Var.d(17.59f, 5.0f);
                    xe00Var.d(12.0f, 10.59f);
                    xe00Var.d(6.41f, 5.0f);
                    xe00Var.d(5.0f, 6.41f);
                    xe00Var.d(10.59f, 12.0f);
                    xe00Var.d(5.0f, 17.59f);
                    xe00Var.d(6.41f, 19.0f);
                    xe00Var.d(12.0f, 13.41f);
                    xe00Var.d(17.59f, 19.0f);
                    xe00Var.d(19.0f, 17.59f);
                    xe00Var.d(13.41f, 12.0f);
                    xe00Var.a();
                    pmn.a.a(aVar3, xe00Var.a, gbb0Var);
                    pmnVarB = aVar3.b();
                    khn.a = pmnVarB;
                }
                ihn.a(pmnVarB, hye0.a(R.string.m3c_snackbar_dismiss, aVar2), null, 0L, aVar2, 0, 12);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }
}
