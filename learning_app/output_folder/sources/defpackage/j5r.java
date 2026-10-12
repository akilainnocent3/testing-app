package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j5r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j5r(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                ((Function0) obj2).invoke();
                break;
            default:
                ((k6j) obj2).i.setVisibility(8);
                bt40 bt40VarT0 = ((dr40) obj).t0();
                sp5.c(qcj0.a(bt40VarT0), null, null, new gt40(null, bt40VarT0), 3);
                break;
        }
        return Unit.a;
    }
}
