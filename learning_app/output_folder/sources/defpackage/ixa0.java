package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ixa0 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ixa0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                zva0 zva0Var = (zva0) obj;
                zva0Var.getClass();
                String str = zva0Var.j;
                if (StringsKt.U(str)) {
                    str = zva0Var.a;
                }
                return "suggested_" + ((Object) str);
            default:
                return new rj0(((Float) obj).floatValue());
        }
    }
}
