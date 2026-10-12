package defpackage;

import android.app.Activity;
import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pxd implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            case 1:
                return c310.a((c310) obj, null, n28.a.a, null, null, 114687);
            case 2:
                Context context = (Context) obj;
                context.getClass();
                if (context instanceof Activity) {
                    return (Activity) context;
                }
                return null;
            default:
                return Unit.a;
        }
    }
}
