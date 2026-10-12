package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yf8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yf8(int i, int i2, Object obj) {
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
                zf8.a((d) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                w9r.c((vdq.a) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
