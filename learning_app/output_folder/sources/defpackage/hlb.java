package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hlb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hlb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((bpb) obj2).O0(str);
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                ((nfp) obj2).invoke(new z5l.c(str2));
                break;
            default:
                String str3 = (String) obj;
                str3.getClass();
                ((cpc0) obj2).a1(str3);
                break;
        }
        return Unit.a;
    }
}
