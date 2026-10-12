package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xic implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xic(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nlc nlcVar = (nlc) obj2;
                String str = (String) obj;
                str.getClass();
                nlcVar.getClass();
                sp5.c(qcj0.a(nlcVar), null, null, new plc(nlcVar, str, null), 3);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ((i950) obj2).y0(str2);
                break;
        }
        return Unit.a;
    }
}
