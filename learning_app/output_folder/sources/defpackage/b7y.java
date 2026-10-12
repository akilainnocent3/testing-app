package defpackage;

import com.sportybet.feature.survivor.impl.presentation.SurvivorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b7y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b7y(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(imx.k.a);
                break;
            default:
                int i2 = SurvivorActivity.d;
                ((SurvivorActivity) obj).n1().d(vje.LOGIN);
                break;
        }
        return Unit.a;
    }
}
