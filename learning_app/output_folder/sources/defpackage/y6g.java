package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.gift.gift.presentation.h;
import com.sportybet.feature.gift.gift.presentation.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y6g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y6g(Object obj, Function0 function0, Function0 function1, Function0 function2, int i, int i2) {
        this.a = i2;
        this.e = obj;
        this.b = function0;
        this.c = function1;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                b7g.a((yw00) this.e, this.b, this.c, this.d, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(9);
                h.a((k) this.e, this.b, this.c, this.d, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
