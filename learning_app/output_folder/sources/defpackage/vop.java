package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vop extends ojj implements Function0 {
    public final /* synthetic */ int a = 0;

    public vop(Object obj) {
        super(0, obj, t7c0.class, "onDepositButtonClicked", "onDepositButtonClicked()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                gpp gppVar = (gpp) this.receiver;
                gppVar.getClass();
                sp5.c(qcj0.a(gppVar), null, null, new dpp(gppVar, null), 3);
                break;
            default:
                ((t7c0) this.receiver).z2();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vop(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
