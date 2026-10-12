package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kip implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kip(int i, int i2, Object obj) {
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
                lip.a((Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                uuf0.o((qwf0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
