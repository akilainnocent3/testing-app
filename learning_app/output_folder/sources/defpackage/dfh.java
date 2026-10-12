package defpackage;

import com.sportybet.feature.facialrecognition.presentation.c;
import com.sportybet.feature.facialrecognition.presentation.g;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dfh extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        c cVar = (c) this.receiver;
        nie0 nie0Var = cVar.z;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        sp5.c(qcj0.a(cVar), null, null, new g(cVar, null), 3);
        return Unit.a;
    }
}
