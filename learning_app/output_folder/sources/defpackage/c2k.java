package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c2k implements Function1 {
    public final /* synthetic */ r3k a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r3k r3kVar = this.a;
        try {
            if (((Throwable) obj) instanceof IllegalStateException) {
                r3kVar.F1();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }
}
