package defpackage;

import android.os.Bundle;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zl8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zl8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fm8.a aVar = fm8.P;
                Bundle arguments = ((fm8) obj).getArguments();
                return Long.valueOf(arguments != null ? arguments.getLong("minDepositAmount") : 0L);
            default:
                ((Function1) obj).invoke(b.w.c.a);
                return Unit.a;
        }
    }
}
