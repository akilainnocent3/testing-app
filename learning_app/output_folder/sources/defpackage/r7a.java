package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r7a implements Function2 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ r7a() {
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ihn.b(u800.a(R.drawable.ic_close_black_24dp, 0, aVar), vw40.a(R.string.common_functions__close, new Object[0], aVar), null, td8.a(R.color.icon_secondary, aVar), aVar, 0, 4);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                am20.a(w550.a(1), (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r7a(int i) {
    }
}
