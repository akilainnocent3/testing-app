package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eri implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                rvi rviVar = (rvi) obj;
                rviVar.getClass();
                return rviVar.getClass().getName();
            case 1:
                v2o v2oVar = (v2o) obj;
                v2oVar.getClass();
                return v2oVar.c;
            default:
                return lk20.b.c((lk20.b) obj, null, g9t.LOADING, 23);
        }
    }
}
