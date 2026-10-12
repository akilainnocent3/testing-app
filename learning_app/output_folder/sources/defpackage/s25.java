package defpackage;

import android.app.Dialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s25 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s25(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (d3n) ((t25) obj).a.invoke();
            case 1:
                ((Dialog) obj).dismiss();
                return Unit.a;
            default:
                k3e k3eVarT0 = ((l1e) obj).Q0();
                sp5.c(qcj0.a(k3eVarT0), null, null, new g2e(k3eVarT0, null), 3);
                return Unit.a;
        }
    }
}
