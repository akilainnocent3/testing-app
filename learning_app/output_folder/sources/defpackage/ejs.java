package defpackage;

import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ejs implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ejs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fjs.a aVar = ((fjs) obj).b;
                if (aVar != null) {
                    aVar.P0();
                }
                break;
            case 1:
                bee0 bee0VarL0 = ((rae0) obj).l0();
                bee0VarL0.getClass();
                sp5.c(qcj0.a(bee0VarL0), null, null, new xde0(bee0VarL0, null), 3);
                break;
            default:
                int i2 = V2EditLimitActivity.f;
                ((V2EditLimitActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
