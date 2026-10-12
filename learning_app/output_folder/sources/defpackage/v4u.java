package defpackage;

import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v4u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v4u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((geu) obj).X1(orm.c.a);
                break;
            default:
                int i2 = SportsMenuActivity.i;
                ((SportsMenuActivity) obj).p1().F1();
                break;
        }
        return Unit.a;
    }
}
