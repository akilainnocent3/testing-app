package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class is70 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ is70(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((fxt) obj).g());
            case 1:
                q9c0 q9c0Var = (q9c0) obj;
                if (q9c0Var.I3()) {
                    return Unit.a;
                }
                if (!q9c0Var.F2) {
                    ((nsa0) q9c0Var.P2).setValue(Boolean.FALSE);
                    e4j e4jVar = q9c0Var.z;
                    if (e4jVar != null) {
                        e4jVar.V.setVisibility(8);
                    }
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(wvf0.l.a);
                return Unit.a;
        }
    }
}
