package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.core.model.patron.UserPhone;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tb5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tb5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((pc5) obj).a.e.g());
            case 1:
                jbe jbeVarQ0 = ((cae) obj).Q0();
                UserPhone userPhone = (UserPhone) jbeVarQ0.R0.a.getValue();
                if (userPhone != null) {
                    nie0 nie0Var = jbeVarQ0.V0;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    jbeVarQ0.V0 = sp5.c(qcj0.a(jbeVarQ0), null, null, new tae(jbeVarQ0, userPhone, null), 3);
                }
                return Unit.a;
            default:
                ((e) obj).finish();
                return Unit.a;
        }
    }
}
