package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class xfg0 implements Function1<hpv, Unit> {
    public final /* synthetic */ a1s a;

    public xfg0(a1s a1sVar) {
        this.a = a1sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(hpv hpvVar) {
        float[] fArr = hpvVar.a;
        a1s a1sVar = this.a;
        if (a1sVar.e()) {
            h49.c(a1sVar).C(a1sVar, fArr);
        }
        return Unit.a;
    }
}
