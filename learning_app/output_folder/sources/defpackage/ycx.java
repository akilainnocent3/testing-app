package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ycx implements Function1 {
    public final /* synthetic */ cdx a;
    public final /* synthetic */ String b;

    public /* synthetic */ ycx(cdx cdxVar, String str) {
        this.a = cdxVar;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fha0<azg0> fha0Var = this.a.z;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        boolean z = e760Var instanceof e760.c;
        String str = this.b;
        if (z) {
            if (((BaseResponse) ((e760.c) e760Var).a).bizCode != 10000) {
                fha0Var.m(new azg0(new zyg0.c(str)));
            }
        } else if (e760Var instanceof e760.a) {
            fha0Var.m(new azg0(new zyg0.c(str)));
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            fha0Var.m(new azg0(zyg0.a.a));
        }
        return Unit.a;
    }
}
