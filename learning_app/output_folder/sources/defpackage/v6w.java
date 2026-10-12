package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v6w implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v6w(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(Integer.valueOf((int) (a1sVar.a() & 4294967295L)));
                break;
            default:
                dbd0 dbd0Var = (dbd0) obj;
                dbd0Var.getClass();
                ((Function1) obj2).invoke(new b.v.f(dbd0Var));
                break;
        }
        return Unit.a;
    }
}
