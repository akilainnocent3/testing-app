package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qeo extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ieo ieoVar = (ieo) this.receiver;
        Context context = ieoVar.getContext();
        if (context != null) {
            ieoVar.t0().F1(context);
        }
        return Unit.a;
    }
}
