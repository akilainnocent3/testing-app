package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nlw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nlw(Object obj, int i) {
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
                return Unit.a;
            case 1:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.a.e.a);
                function1.invoke(b.a.C0282a.a);
                return Unit.a;
            default:
                return Boolean.valueOf(((uz90) obj).a.z1());
        }
    }
}
