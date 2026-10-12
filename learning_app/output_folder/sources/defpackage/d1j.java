package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d1j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d1j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return (c310) ((Function2) obj2).invoke((c310) obj, n28.b.a);
            case 1:
                yd20 yd20Var = (yd20) obj2;
                ((View) obj).getClass();
                zr20 zr20Var = (zr20) yd20Var.b;
                if (zr20Var != null) {
                    zr20Var.e.setClickable(false);
                }
                zr20 zr20Var2 = (zr20) yd20Var.b;
                if (zr20Var2 != null) {
                    zr20Var2.e.setAlpha(0.5f);
                }
                ki7.c.j(Boolean.TRUE);
                return Unit.a;
            default:
                String str = (String) obj;
                str.getClass();
                ((vr60) obj2).B0(str);
                return Unit.a;
        }
    }
}
