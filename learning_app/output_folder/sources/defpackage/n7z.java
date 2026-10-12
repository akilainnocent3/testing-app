package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class n7z implements Function2<Boolean, Double, Unit> {
    public final /* synthetic */ d7z a;

    public n7z(d7z d7zVar) {
        this.a = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Boolean bool, Double d) {
        bool.getClass();
        double dDoubleValue = d.doubleValue();
        d7z d7zVar = this.a;
        ((nsa0) d7zVar.s0().M).setValue(Float.valueOf((float) dDoubleValue));
        m6x<Boolean> m6xVar = d7zVar.h0;
        Boolean bool2 = Boolean.TRUE;
        ((nsa0) m6xVar).setValue(bool2);
        ((nsa0) d7zVar.s0().P).setValue(2);
        ((nsa0) d7zVar.s0().Q).setValue(bool2);
        return Unit.a;
    }
}
