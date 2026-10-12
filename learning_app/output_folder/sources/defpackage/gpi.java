package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gpi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gpi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((eli) obj2).a() ? 180.0f : 0.0f);
                break;
            default:
                ((Function1) obj2).invoke(new wb60.e((nj4.c) obj));
                break;
        }
        return Unit.a;
    }
}
