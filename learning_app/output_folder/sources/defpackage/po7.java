package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class po7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ po7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (uds) ((ro7) obj).d.invoke();
            case 1:
                upg upgVar = (upg) ((qog) obj).b;
                if (upgVar != null) {
                    upgVar.D.d();
                }
                return Unit.a;
            default:
                return Float.valueOf(((fxt) obj).g());
        }
    }
}
