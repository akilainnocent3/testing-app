package defpackage;

import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y71 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y71(Object obj, int i) {
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
                break;
            default:
                h hVarV0 = ((b) obj).v0();
                sp5.c(qcj0.a(hVarV0), null, null, new wu6(hVarV0, null), 3);
                break;
        }
        return Unit.a;
    }
}
