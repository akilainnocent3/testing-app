package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gz3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gz3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((q700) obj).q());
            case 1:
                gxa.a aVar = (gxa.a) obj;
                gxa gxaVar = gxa.this;
                o0i.a.C0966a c0966a = aVar.a;
                synchronized (gxaVar) {
                    gxaVar.a.remove(c0966a);
                }
                return Unit.a;
            default:
                return Float.valueOf(((fxt) obj).getValue().floatValue());
        }
    }
}
