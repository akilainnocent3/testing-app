package defpackage;

import com.sportybet.feature.gift.gift.presentation.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j2l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j2l(Object obj, String str, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new b.c(str));
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj;
                yob.a(cpc0Var.m1(), cpc0Var.c1, "cashout", str);
                break;
        }
        return Unit.a;
    }
}
