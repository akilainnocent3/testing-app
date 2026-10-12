package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ka3 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                uw90 uw90Var = (uw90) obj;
                uw90Var.getClass();
                return String.valueOf(uw90Var.b);
            default:
                return dz0.a((AssetsInfo) obj);
        }
    }
}
