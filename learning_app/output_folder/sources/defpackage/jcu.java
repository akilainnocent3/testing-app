package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jcu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jcu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                Boolean bool = (Boolean) ((nsa0) ((q9c0) obj).c1().r0).getValue();
                bool.getClass();
                return bool;
        }
    }
}
