package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r5k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r5k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str = ((p6k) obj).u0().i;
                return str == null ? "" : str;
            case 1:
                ((q9c0) obj).V1();
                return Unit.a;
            default:
                ((Function1) obj).invoke(new tzf0.b(h0g0.d.a));
                return Unit.a;
        }
    }
}
