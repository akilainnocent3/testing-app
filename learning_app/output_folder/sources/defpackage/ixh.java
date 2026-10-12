package defpackage;

import com.google.firebase.messaging.FirebaseMessaging;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ixh implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    for (q1i q1iVar : (List) ((e760.c) e760Var).a) {
                        kxh kxhVar = kxh.c;
                        String str = q1iVar.a;
                        kxhVar.getClass();
                        FirebaseMessaging.c().i.onSuccessTask(new uyh(str));
                    }
                } else if (!(e760Var instanceof e760.a) && !(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
        }
    }
}
