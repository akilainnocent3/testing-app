package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fri implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fri(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(bki.h.a);
                break;
            case 1:
                ((Function1) obj).invoke(b5b0.a);
                break;
            default:
                ckx ckxVar = (ckx) obj;
                sp5.c(qcj0.a(ckxVar), null, null, new dkx(true, ckxVar, new akx(0), null), 3);
                break;
        }
        return Unit.a;
    }
}
