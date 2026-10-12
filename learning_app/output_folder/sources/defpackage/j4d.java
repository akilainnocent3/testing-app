package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j4d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j4d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new i1f(0));
                return Unit.a;
            case 1:
                return Float.valueOf(((g8s) obj).E.e());
            default:
                en10 en10Var = (en10) obj;
                en10Var.z0 = en10.a.d;
                en10Var.i1();
                return Unit.a;
        }
    }
}
