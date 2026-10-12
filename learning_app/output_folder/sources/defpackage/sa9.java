package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sa9 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_me_wallet, 0, aVar), "Deposit", j.r(d.a.b, 20.0f), yc8.f, aVar, 3504, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                v6d v6dVar = (v6d) obj2;
                Long lF = v6dVar.f();
                Long lE = v6dVar.e();
                Long lValueOf = Long.valueOf(v6dVar.a());
                IntRange intRange = v6dVar.a;
                return b.k(lF, lE, lValueOf, Integer.valueOf(intRange.a), Integer.valueOf(intRange.b), Integer.valueOf(v6dVar.d()));
        }
    }
}
