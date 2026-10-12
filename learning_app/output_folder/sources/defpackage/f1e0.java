package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f1e0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                s800 s800Var = (s800) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(s800Var, null, null, td8.a(R.color.text_inverse_primary, aVar), aVar, 48, 4);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                uki0.a((Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
