package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qlw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qlw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(llw.a);
                break;
            case 1:
                ((Function1) obj).invoke(b.a.C0283b.a);
                break;
            default:
                ((uz90) obj).a.v4(false);
                break;
        }
        return Unit.a;
    }
}
