package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zxe0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zxe0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                String str2 = (String) obj;
                str2.getClass();
                if (StringsKt.U(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return str.concat(str2);
            default:
                String str3 = (String) obj;
                str3.getClass();
                ((Function1) obj2).invoke(new apj0.o(str3, null));
                return Unit.a;
        }
    }
}
