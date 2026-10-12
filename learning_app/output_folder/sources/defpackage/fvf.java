package defpackage;

import android.app.RemoteAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fvf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fvf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(cnz.c.a);
                return Unit.a;
            case 2:
                tic0 tic0Var = (tic0) obj;
                tic0Var.S0().b2(true);
                tic0Var.T0().b2(false);
                ((nsa0) tic0Var.j1).setValue(Boolean.FALSE);
                tic0Var.S0().Z1(false);
                tic0Var.T0().Z1(false);
                return Unit.a;
            default:
                return neg0.d((RemoteAction) obj);
        }
    }
}
