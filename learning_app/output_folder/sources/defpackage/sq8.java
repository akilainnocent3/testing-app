package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sq8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ djj e;

    public /* synthetic */ sq8(Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.e = djjVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        djj djjVar = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ir8.h((d) obj4, (SportyBankDto) obj3, (ejj) djjVar, (a) obj, w550.a(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                dv90.c((d) obj4, (yw00) obj3, (Function2) djjVar, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(i2 | 1);
                okd0.a(iA, (onn) obj3, (a) obj, (String) obj4, (Function1) djjVar);
                break;
        }
        return Unit.a;
    }
}
