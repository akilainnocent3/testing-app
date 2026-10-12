package defpackage;

import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mfd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mfd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                qwxVar.b = true;
                qwxVar.c = true;
                int i2 = xux.v;
                qwxVar.a(xux.a.a(((fvx) obj2).b.j()).b.e);
                rl20 rl20Var = new rl20();
                rl20Var.b = true;
                Unit unit = Unit.a;
                qwxVar.f = rl20Var.a;
                qwxVar.g = true;
                break;
            case 1:
                zsi zsiVar = (zsi) obj;
                zsiVar.getClass();
                ((Function1) obj2).invoke(new a.k(zsiVar));
                break;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.f(((Number) ((ee0) obj2).d()).floatValue());
                break;
        }
        return Unit.a;
    }
}
