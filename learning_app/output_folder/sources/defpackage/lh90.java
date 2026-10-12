package defpackage;

import android.view.KeyEvent;
import androidx.compose.runtime.a;
import com.esotericsoftware.spine.android.b;
import com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity;
import com.sportybet.android.instantwin.presentation.legendsrace.c;
import com.sportygames.sportyherocompose.views.ShMultiplierContainer;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lh90 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ lh90(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                final ShMultiplierContainer shMultiplierContainer = (ShMultiplierContainer) callback;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zBooleanValue = ((Boolean) ((nsa0) h4x.b).getValue()).booleanValue();
                    boolean zG = h4x.g();
                    File atlasName = shMultiplierContainer.getAtlasName();
                    File skeletonName = shMultiplierContainer.getSkeletonName();
                    String str = shMultiplierContainer.L;
                    boolean zA = aVar.A(shMultiplierContainer);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: nh90
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                shMultiplierContainer.y = (b) obj3;
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    shMultiplierContainer.a(zBooleanValue, zG, atlasName, skeletonName, str, (Function1) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                SportyLegendsSettlementActivity sportyLegendsSettlementActivity = (SportyLegendsSettlementActivity) callback;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = SportyLegendsSettlementActivity.f;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    h9d0.a(null, (c) sportyLegendsSettlementActivity.b.getValue(), aVar2, 64);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
