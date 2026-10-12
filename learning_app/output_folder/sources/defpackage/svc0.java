package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class svc0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ svc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                e4j e4jVar = ((fwc0) obj).z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(8);
                }
                break;
            default:
                ((m6x) obj).setValue(null);
                break;
        }
        return Unit.a;
    }
}
