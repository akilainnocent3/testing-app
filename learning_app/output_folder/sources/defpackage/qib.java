package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                Integer num = (Integer) obj;
                final int iIntValue = num.intValue();
                bpbVar.h0.add(num);
                ec8.B(bpbVar.g0, new Function1() { // from class: ujb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        nz6 nz6Var = (nz6) obj3;
                        nz6Var.getClass();
                        return Boolean.valueOf(nz6Var.b == iIntValue);
                    }
                });
                break;
            case 1:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                x7bVar.c2();
                float fE1 = x7bVar.E1(8.0f);
                plf.d1(x7bVar, yc8.c(((Number) ((yje0) obj2).getValue()).floatValue(), yc8.b), 0L, 0L, (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), null, 0.0f, 246);
                break;
            default:
                ((View) obj).getClass();
                ((Function0) obj2).invoke();
                break;
        }
        return Unit.a;
    }
}
