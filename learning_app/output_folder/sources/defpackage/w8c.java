package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w8c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w8c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((t9s) obj).f();
                return Unit.a;
            case 1:
                Unit unit = Unit.a;
                ((uga0) obj).a(unit);
                return unit;
            default:
                ((Function1) obj).invoke(Boolean.FALSE);
                return Unit.a;
        }
    }
}
