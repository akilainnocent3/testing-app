package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wmu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wmu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((q1f) obj).getClass();
                return new zmu((vmu) obj2);
            default:
                jfe0 jfe0Var = (jfe0) obj;
                jfe0Var.getClass();
                ((Function1) obj2).invoke(new b.z.c(jfe0Var));
                return Unit.a;
        }
    }
}
