package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ede implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AssetData assetData = (AssetData) obj;
                assetData.getClass();
                return assetData.getAccounts();
            case 1:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                iz80 iz80Var2 = (iz80) obj;
                iz80Var2.getClass();
                fz80.a(iz80Var2);
                return Unit.a;
        }
    }
}
