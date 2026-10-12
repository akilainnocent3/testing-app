package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.pocket.common.PayHintData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ko8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ko8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                po8.a aVar = po8.y;
                Bundle arguments = ((po8) obj).getArguments();
                if (arguments != null) {
                    return (PayHintData) arguments.getParcelable("notifyContent");
                }
                return null;
            default:
                wdi wdiVar = (wdi) obj;
                try {
                    o560.a aVar2 = o560.b;
                    wdi.b(wdiVar);
                    break;
                } catch (Throwable unused) {
                    o560.a aVar3 = o560.b;
                }
                return Unit.a;
        }
    }
}
