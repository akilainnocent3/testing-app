package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u3o implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ u3o(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                char cCharValue = ((Character) obj).charValue();
                return Boolean.valueOf(cCharValue == 'T' || cCharValue == 't');
            default:
                zva0 zva0Var = (zva0) obj;
                zva0Var.getClass();
                return zva0Var.a;
        }
    }
}
