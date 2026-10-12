package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wjc implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wjc(int i, int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dkc.g((Function1) obj3, (a) obj, w550.a(7));
                break;
            default:
                ((Integer) obj2).getClass();
                pnr.a((d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
