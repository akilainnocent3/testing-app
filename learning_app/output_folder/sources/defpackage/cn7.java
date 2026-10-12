package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cn7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6x b;

    public /* synthetic */ cn7(m6x m6xVar, int i) {
        this.a = i;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m6x m6xVar = this.b;
        switch (i) {
            case 0:
                m6xVar.setValue(Boolean.FALSE);
                break;
            default:
                m6xVar.setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
