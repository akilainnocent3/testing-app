package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class omg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ omg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    ((qog) obj).C0().F1();
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
            case 1:
                o1z o1zVar = (o1z) ((yje0) obj).getValue();
                long j = o1zVar.a;
                return o1zVar;
            default:
                ((dvc0) obj).W1();
                return Unit.a;
        }
    }
}
