package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kaz implements Function0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ laz b;
    public final /* synthetic */ qaz c;

    public /* synthetic */ kaz(Function0 function0, laz lazVar, qaz qazVar) {
        this.a = function0;
        this.b = lazVar;
        this.c = qazVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        } else {
            qaz qazVar = this.c;
            qazVar.getClass();
            if (qazVar.equals(qaz.c.a)) {
                haz hazVar = this.b.e;
                dcz dczVar = dcz.a;
                hazVar.a();
            }
        }
        return Unit.a;
    }
}
