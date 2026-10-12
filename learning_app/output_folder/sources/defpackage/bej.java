package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bej implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bej(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                tfjVar.r0(new uej(tfjVar, 0));
                break;
            case 1:
                ((Function1) obj).invoke(imx.f.a);
                break;
            default:
                ((unb0) obj).H0(false);
                break;
        }
        return Unit.a;
    }
}
