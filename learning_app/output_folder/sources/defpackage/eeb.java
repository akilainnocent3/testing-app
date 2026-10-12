package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eeb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eeb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((geb) obj).m = null;
                return Unit.a;
            case 1:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                return Boolean.valueOf(((cpc0) obj).K1());
        }
    }
}
