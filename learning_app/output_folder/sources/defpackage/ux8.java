package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ux8 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((String) obj).getClass();
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                bnw bnwVar = (bnw) obj;
                bnwVar.getClass();
                if (bnwVar.c <= 0) {
                    z = false;
                } else {
                    Double d = bnwVar.e;
                    if ((d != null ? d.doubleValue() : 0.0d) > 0.0d) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            default:
                ((g400) obj).getClass();
                return new h400(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }
}
