package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yb1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yb1(int i, int i2, String str, Function0 function0) {
        this.b = i;
        this.c = str;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(385);
                bc1.a(i2, iA, (a) obj, (String) obj4, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                wl30.a((d) obj4, (ev80) obj3, i2, (a) obj, w550.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yb1(d dVar, ev80 ev80Var, int i, int i2) {
        this.c = dVar;
        this.d = ev80Var;
        this.b = i;
    }
}
