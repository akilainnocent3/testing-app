package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xh9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ xh9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new h4c((Context) cb80Var.a(bc50.a(Context.class), null, null));
            default:
                cb80 cb80Var2 = (cb80) obj;
                cb80Var2.getClass();
                ((m900) obj2).getClass();
                return new jkh0((nan) cb80Var2.a(bc50.a(nan.class), null, null));
        }
    }
}
