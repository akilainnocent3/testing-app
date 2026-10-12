package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aud0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aud0(Object obj, int i) {
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
            default:
                gf gfVar = ((TxSuccessActivity) obj).i;
                if (gfVar != null) {
                    gfVar.P.setVisibility(8);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
        }
    }
}
