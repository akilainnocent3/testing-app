package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vko implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vko(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.i.e.a);
                return Unit.a;
            case 1:
                return (yze) ((xt40) obj).a.e.getValue();
            case 2:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                ((vr60) obj).R0();
                return Unit.a;
        }
    }
}
