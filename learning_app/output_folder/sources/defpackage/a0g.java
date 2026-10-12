package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a0g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(null);
                return Unit.a;
            case 1:
                return Boolean.valueOf(((ksa0) ((bd80) obj).a).D() > 0);
            case 2:
                return Boolean.valueOf(((cpc0) obj).K1());
            default:
                return (njg0) obj;
        }
    }
}
