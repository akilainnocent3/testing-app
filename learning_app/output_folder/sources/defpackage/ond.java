package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ond implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ond(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object obj2 = ((List) obj).get(2);
                obj2.getClass();
                return (Integer) obj2;
            case 1:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) obj;
                function1.invoke(c.b.C0298c.a);
                function1.invoke(c.h.b.a);
                return Unit.a;
            case 3:
                return Integer.valueOf(((yxs) obj).e.getColor(R.color.spr_gray3));
            default:
                ((Runnable) obj).run();
                return Unit.a;
        }
    }
}
