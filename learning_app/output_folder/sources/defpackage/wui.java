package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportygames.roulette.activities.RouletteActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wui implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wui(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                Function1 function1 = (Function1) obj;
                function1.invoke(c.a.d.a);
                function1.invoke(c.j.a.a);
                return Unit.a;
            default:
                int[] iArr = RouletteActivity.A0;
                ((RouletteActivity) obj).finish();
                return null;
        }
    }
}
