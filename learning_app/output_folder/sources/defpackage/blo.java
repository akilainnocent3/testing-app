package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class blo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ blo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(a.h.C0246a.a);
                function1.invoke(a.i.c.a);
                break;
            default:
                vr60 vr60Var = (vr60) obj;
                vr60Var.d = 1;
                vr60Var.F0().G1();
                break;
        }
        return Unit.a;
    }
}
