package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class aun implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new aow((zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a));
            case 1:
                ((Integer) obj2).getClass();
                pms.h(w550.a(1), (a) obj);
                return Unit.a;
            default:
                return (k4n) jt4.a((cb80) obj, (m900) obj2, uzx.class, null, null);
        }
    }

    public /* synthetic */ aun(byte b, int i) {
        this.a = i;
    }
}
