package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aic implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aic(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ltx.h((ywx) obj, c8c.d.INSTANCE, null, 6);
                break;
            case 1:
                List<String> list = tpm.u2;
                ((tpm) obj).F0();
                break;
            default:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
