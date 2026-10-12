package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class jh30 {
    public static final void a(beg0 beg0Var, Context context, final boolean z, final String str, final long j) {
        if (amg0.c(j) || str.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List list = (List) gh30.a.invoke(context2);
        if (list.isEmpty()) {
            return;
        }
        s5x<ceg0> s5xVar = beg0Var.a;
        s5x<ceg0> s5xVar2 = beg0Var.a;
        weg0 weg0Var = weg0.b;
        s5xVar.g(weg0Var);
        int size = list.size();
        int i = 0;
        while (i < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            s5xVar2.g(new oeg0(new hh30(i), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: ih30
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    gh30.b.l(context2, resolveInfo, Boolean.valueOf(z), str, new amg0(j));
                    ((xeg0) obj).close();
                    return Unit.a;
                }
            }));
            i++;
            context2 = context;
        }
        s5xVar2.g(weg0Var);
    }
}
