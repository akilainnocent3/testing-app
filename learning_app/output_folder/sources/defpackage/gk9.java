package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gk9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ gk9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.record, 0, aVar), "record", null, td8.a(R.color.text_type2_primary, aVar), aVar, 48, 4);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return new pk0();
        }
    }
}
