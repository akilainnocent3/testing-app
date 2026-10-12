package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ts0 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new g25((t630) cb80Var.a(bc50.a(t630.class), null, null));
            case 1:
                ((Integer) obj2).getClass();
                ioa.a(w550.a(1), (a) obj);
                return Unit.a;
            default:
                return Integer.valueOf(((bfg0) obj2).a);
        }
    }

    public /* synthetic */ ts0(byte b, int i) {
        this.a = i;
    }
}
