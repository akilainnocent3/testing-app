package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class efc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ efc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ni6<Unit> ni6VarZ;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return CustomCodeComposeUtil.j((CustomCodeComposeUtil) obj);
            default:
                c650 c650Var = (c650) obj;
                synchronized (c650Var.b) {
                    ni6VarZ = c650Var.z();
                    if (((c650.c) c650Var.t.getValue()).compareTo(c650.c.b) <= 0) {
                        Throwable th = c650Var.d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (ni6VarZ != null) {
                    o560.a aVar = o560.b;
                    ((pi6) ni6VarZ).resumeWith(Unit.a);
                }
                return Unit.a;
        }
    }
}
