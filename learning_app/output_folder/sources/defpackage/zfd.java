package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zfd implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function2 e;

    public /* synthetic */ zfd(Object obj, Object obj2, Object obj3, Function2 function2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                bgd.c((d) obj5, (fvx) obj4, (String) obj3, this.e, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                eps.a((vms) obj5, (Function0) obj4, (Function0) obj3, (ex8) this.e, (a) obj, w550.a(3457));
                break;
        }
        return Unit.a;
    }
}
