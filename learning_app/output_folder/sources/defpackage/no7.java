package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class no7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ no7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (tik) ((ro7) obj).b.invoke();
            case 1:
                ((d7z) obj).S0();
                return Unit.a;
            case 2:
                ((qog) obj).P0(false, new msb(1));
                return Unit.a;
            default:
                ((Function1) obj).invoke(sc00.b.a);
                return Unit.a;
        }
    }
}
