package defpackage;

import android.os.Bundle;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fux implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fux(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!((Bundle) obj2).containsKey(str));
            default:
                yd20 yd20Var = (yd20) obj2;
                ((View) obj).getClass();
                zr20 zr20Var = (zr20) yd20Var.b;
                if (zr20Var != null) {
                    zr20Var.c.setClickable(false);
                }
                zr20 zr20Var2 = (zr20) yd20Var.b;
                if (zr20Var2 != null) {
                    zr20Var2.c.setAlpha(0.5f);
                }
                ki7.a.j(Boolean.TRUE);
                return Unit.a;
        }
    }
}
