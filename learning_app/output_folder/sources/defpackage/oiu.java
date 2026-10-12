package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oiu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ oiu(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(new o4q.f(3, (yw00) null));
                break;
            default:
                this.b.invoke(a.b.C0330a.a);
                break;
        }
        return Unit.a;
    }
}
