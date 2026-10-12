package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hyb implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return new lp90();
            case 1:
                ((Integer) obj2).getClass();
                gzc0.b(w550.a(1), (a) obj);
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new uf6((dbn) cb80Var.a(bc50.a(dbn.class), null, null), (cbn) cb80Var.a(bc50.a(cbn.class), null, null), (bbn) cb80Var.a(bc50.a(bbn.class), null, null), (uhh0) cb80Var.a(bc50.a(uhh0.class), null, null), (e5) cb80Var.a(bc50.a(e5.class), null, null));
        }
    }

    public /* synthetic */ hyb(byte b, int i) {
        this.a = i;
    }
}
