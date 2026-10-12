package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class djq implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ djq(onn onnVar, int i, Function1 function1, int i2) {
        this.d = onnVar;
        this.b = i;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                int iA = w550.a(this.b | 1);
                rjq.i((sjq) this.d, this.c, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                s3v.a((onn) this.d, this.b, this.c, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ djq(sjq sjqVar, Function1 function1, int i) {
        this.d = sjqVar;
        this.c = function1;
        this.b = i;
    }
}
