package defpackage;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class w650 extends qur implements Function0<Unit> {
    public final /* synthetic */ v650 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w650(v650 v650Var) {
        super(0);
        this.a = v650Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        v650 v650Var = this.a;
        v650Var.g = null;
        Trace.beginSection("OnPositionedDispatch");
        try {
            v650Var.b();
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            Trace.endSection();
        }
    }
}
