package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z45 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                i55 i55Var = ((b55) obj3).b;
                if (i55Var != null) {
                    i55Var.a(new h55.d(str, str2));
                }
                break;
            default:
                ((Integer) obj2).getClass();
                cjo.a((yho.d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
