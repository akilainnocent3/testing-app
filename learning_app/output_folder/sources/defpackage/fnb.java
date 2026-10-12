package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fnb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fnb(Object obj, int i) {
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
                if (wvu.a("br")) {
                    bpbVar.M1(false);
                }
                ((nsa0) bpbVar.e1).setValue(Boolean.FALSE);
                break;
            default:
                ((Function1) obj).invoke(new z640.d(true));
                break;
        }
        return Unit.a;
    }
}
