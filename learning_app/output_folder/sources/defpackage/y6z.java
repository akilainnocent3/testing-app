package defpackage;

import android.view.ViewGroup;
import com.esotericsoftware.spine.android.SpineView;
import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y6z implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ y6z(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(1.0f);
                ihlVar.l(false);
                return Unit.a;
            case 1:
                SpineView spineView = (SpineView) obj;
                ViewGroup.LayoutParams layoutParams = spineView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(-1, -1);
                }
                spineView.setLayoutParams(layoutParams);
                return Unit.a;
            default:
                AssetData assetData = (AssetData) obj;
                int i = lok0.O0;
                assetData.getClass();
                List<AssetData.AccountsBean> accounts = assetData.getAccounts();
                return accounts == null ? ibg.a : accounts;
        }
    }
}
