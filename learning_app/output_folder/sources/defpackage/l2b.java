package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class l2b {
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final Function0 function1) {
        b bVarA = sbg.a(function0, function1, aVar, 1098011268);
        int i2 = (bVarA.M(str) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(R.color.background_general_primary, bVarA);
            k8c0 k8c0Var = udg0.a;
            h9k.a(null, vw40.a(R.string.page_payment__mobile_money_network_confirmation_title, new Object[0], bVarA), null, n8k.a(jA, 0L, 0L, udg0.a(384, 2, td8.a(R.color.text_danger, bVarA), bVarA), udg0.a(384, 2, td8.a(R.color.text_secondary, bVarA), bVarA), bVarA, 6), null, fx8.b(-802100510, new cjj() { // from class: j2b
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(vw40.a(R.string.page_payment__mobile_money_network_confirmation_body, new Object[]{str}, aVar2), null, td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 131066);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), vw40.a(R.string.common_functions__confirm, new Object[0], bVarA), null, null, null, h39.a, null, function1, function0, bVarA, 196608, (i2 & 896) | 6 | ((i2 << 6) & 7168), 2965);
            bVarA = bVarA;
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, function1) { // from class: k2b
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l2b.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
