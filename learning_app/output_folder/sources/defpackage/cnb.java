package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cnb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cnb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                bpbVar.U1 = bpb.a.b;
                bpbVar.V1();
                break;
            default:
                ((Function1) obj).invoke(new ylq.c(false));
                break;
        }
        return Unit.a;
    }
}
