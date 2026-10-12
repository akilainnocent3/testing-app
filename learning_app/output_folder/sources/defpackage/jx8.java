package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jx8 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.arrow_down_16dp, 0, aVar), null, j.r(d.a.b, 20.0f), td8.a(R.color.text_type1_secondary, aVar), aVar, 432, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return leb.a(CoroutineContext.Element.a.d(s7e.a(), b1f.a));
        }
    }
}
