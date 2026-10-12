package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class da9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ da9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_action_bar_back, 0, aVar), vw40.a(R.string.common_functions__back, new Object[0], aVar), null, td8.a(R.color.brand_tertiary, aVar), aVar, 0, 4);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                wni0 wni0Var = (wni0) obj2;
                wni0Var.getClass();
                String str = wni0Var.a;
                if (StringsKt.U(str)) {
                    str = null;
                }
                return str == null ? vze0.a(iIntValue2, "index_") : str;
        }
    }
}
