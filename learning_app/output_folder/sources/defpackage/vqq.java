package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vqq implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vqq(int i, d dVar, Function0 function0) {
        this.b = dVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xqq.c(w550.a(1), (a) obj, (d) obj4, (Function0) obj3);
                break;
            default:
                kt80 kt80Var = (kt80) obj4;
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    rkg0.d(str, null, kt80Var.c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, tta.l(R.style.B2_R, aVar), aVar, 0, 24960, 110586);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vqq(kt80 kt80Var, String str) {
        this.b = kt80Var;
        this.c = str;
    }
}
