package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hnb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hnb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((nsa0) ((bpb) obj).Z0).setValue(Boolean.FALSE);
                break;
            case 1:
                ((Function0) obj).invoke();
                break;
            case 2:
                ((mfp) obj).invoke(n8l.a.a);
                break;
            case 3:
                ((Function1) obj).invoke(new z640.b(ba40.e, true));
                break;
            default:
                ((m6x) obj).setValue(Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
