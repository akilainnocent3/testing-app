package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class haf0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ haf0(int i, d dVar, Function0 function0) {
        this.c = dVar;
        this.d = function0;
        this.b = i;
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
                int iA = w550.a(i2 | 1);
                jaf0.a((gaf0) obj4, (String) obj3, d.a.b, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).intValue();
                int iA2 = w550.a(i2 | 1);
                ytj0.c(iA2, (a) obj, (d) obj4, (Function0) obj3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ haf0(gaf0 gaf0Var, String str, int i) {
        this.c = gaf0Var;
        this.d = str;
        this.b = i;
    }
}
