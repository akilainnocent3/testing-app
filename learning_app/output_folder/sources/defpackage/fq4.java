package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fq4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fq4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kw4 kw4VarL0 = ((gq4) obj).l0();
                kw4VarL0.getClass();
                sp5.c(qcj0.a(kw4VarL0), null, null, new aw4(kw4VarL0, null), 3);
                break;
            default:
                ((Function1) obj).invoke(c.j.d.a);
                break;
        }
        return Unit.a;
    }
}
