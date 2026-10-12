package defpackage;

import com.sportygames.crashInitiated.model.response.DetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class q7z implements Function1<Double, Unit> {
    public final /* synthetic */ d7z a;

    public q7z(d7z d7zVar) {
        this.a = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Double d) {
        double dDoubleValue = d.doubleValue();
        d7z d7zVar = this.a;
        d7zVar.R0((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue(), dDoubleValue);
        return Unit.a;
    }
}
