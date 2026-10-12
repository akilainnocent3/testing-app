package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a;
import com.sportybet.feature.kyc.confirmAccountInfo.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xza implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xza(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d.b.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(a.b.C0331b.a);
                return Unit.a;
            default:
                return Integer.valueOf(((onn) obj).size());
        }
    }
}
