package defpackage;

import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z4f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z4f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(u4f.d.a);
                break;
            case 1:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            case 2:
                ((geu) obj).X1(orm.d.a.a);
                break;
            default:
                int i2 = SportsMenuActivity.i;
                k3c0 k3c0VarP1 = ((SportsMenuActivity) obj).p1();
                k3c0VarP1.F.setValue(pcg.a);
                k3c0VarP1.K1(null, true);
                break;
        }
        return Unit.a;
    }
}
