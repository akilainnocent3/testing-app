package defpackage;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ce3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ce3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                fm8.a aVar = fm8.P;
                Bundle arguments = ((fm8) obj).getArguments();
                return Long.valueOf(arguments != null ? arguments.getLong("maxDepositAmount") : 0L);
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
