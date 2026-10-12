package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p5c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p5c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                eei eeiVar = (eei) obj;
                eeiVar.getClass();
                ((m6x) obj2).setValue(Boolean.valueOf(eeiVar.a()));
                break;
            default:
                ((Function1) obj2).invoke(new pb70.a(((Boolean) obj).booleanValue()));
                break;
        }
        return Unit.a;
    }
}
