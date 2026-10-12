package defpackage;

import android.content.Context;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jfc0 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ jfc0(tic0 tic0Var, Context context) {
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj2;
                Long l = (Long) obj;
                l.longValue();
                HashMap mapP3 = tic0.P3(context);
                mapP3.remove(l);
                tic0.m4(context, mapP3);
                return Unit.a;
            default:
                evk0 evk0Var = (evk0) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    j6x<eqh0> j6xVar = evk0Var.m;
                    if (j6xVar == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    hqh0.a(j6xVar);
                } else {
                    j6x<eqh0> j6xVar2 = evk0Var.m;
                    if (j6xVar2 == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    hqh0.b(j6xVar2, mqh0.j.c);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ jfc0(evk0 evk0Var) {
        this.b = evk0Var;
    }
}
