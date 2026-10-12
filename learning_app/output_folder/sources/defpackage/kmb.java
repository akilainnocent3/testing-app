package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kmb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kmb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                str.getClass();
                if (str.length() != 0) {
                    if (!StringsKt.M(str, "user-name:", false) || t1k.a.d()) {
                        bpbVar.d1().C.j(str);
                    }
                }
                break;
            default:
                ((mwp) obj).getClass();
                ((fdi) obj2).t(false);
                break;
        }
        return Unit.a;
    }
}
