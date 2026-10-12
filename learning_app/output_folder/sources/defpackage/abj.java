package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class abj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ abj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tbj tbjVar = (tbj) obj;
                tbjVar.r0(new k9j(tbjVar));
                return Unit.a;
            default:
                Boolean bool = (Boolean) ((yje0) obj).getValue();
                bool.getClass();
                return bool;
        }
    }
}
