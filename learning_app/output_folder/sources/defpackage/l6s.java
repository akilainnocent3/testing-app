package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l6s implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l6s(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new m6s((o6s.a) obj2);
            default:
                eei eeiVar = (eei) obj;
                eeiVar.getClass();
                ((Function1) obj2).invoke(Boolean.valueOf(eeiVar.a()));
                return Unit.a;
        }
    }
}
