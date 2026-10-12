package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nc70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nc70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new dc70.a(((Boolean) obj).booleanValue()));
                break;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(((Number) ((ee0) obj2).d()).floatValue());
                break;
        }
        return Unit.a;
    }
}
