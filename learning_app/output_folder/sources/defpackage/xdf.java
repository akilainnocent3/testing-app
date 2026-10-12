package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xdf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xdf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(sdf.d);
                return Unit.a;
            case 1:
                ksp kspVar = (ksp) obj;
                return y9i.e(new hai(kspVar.f1.P(), kspVar.m1, new isp(kspVar, null)), qcj0.a(kspVar), jr90.a.a, ibg.a);
            default:
                return new k16((Call.Factory) obj);
        }
    }
}
