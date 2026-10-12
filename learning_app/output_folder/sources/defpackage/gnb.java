package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gnb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gnb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((bpb) obj).k1).setValue(Boolean.FALSE);
                break;
            case 1:
                keg kegVar = (keg) obj;
                sp5.c(qcj0.a(kegVar), kegVar.b, null, new jeg(kegVar, null), 2);
                break;
            default:
                ((Function1) obj).invoke(z640.k.a);
                break;
        }
        return Unit.a;
    }
}
