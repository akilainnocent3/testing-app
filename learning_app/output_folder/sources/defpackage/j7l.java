package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j7l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j7l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((mfp) obj).invoke(n8l.d.a);
                break;
            case 1:
                ((Function1) obj).invoke(new o4q.f(3, (yw00) null));
                break;
            default:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
