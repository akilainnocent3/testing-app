package defpackage;

import android.view.KeyEvent;
import androidx.compose.runtime.a;
import com.esotericsoftware.spine.android.b;
import com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity;
import com.sportygames.sportyherov2.components.ShMultiplierContainer;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a010 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a010(c310 c310Var, int i) {
        this.a = 0;
        this.b = c310Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                b010.a((c310) obj3, (a) obj, w550.a(1));
                break;
            case 1:
                final ShMultiplierContainer shMultiplierContainer = (ShMultiplierContainer) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zBooleanValue = ((Boolean) ((nsa0) g4x.b).getValue()).booleanValue();
                    boolean zD = g4x.d();
                    File atlasName = shMultiplierContainer.getAtlasName();
                    File skeletonName = shMultiplierContainer.getSkeletonName();
                    String str = shMultiplierContainer.I;
                    boolean zA = aVar.A(shMultiplierContainer);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: mh90
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                shMultiplierContainer.y = (b) obj4;
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    yi90.a(zBooleanValue, zD, atlasName, skeletonName, str, (Function1) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                SportyLegendsSettlementActivity sportyLegendsSettlementActivity = (SportyLegendsSettlementActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i3 = SportyLegendsSettlementActivity.f;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pso.a(0, 0, fx8.b(1264564101, new lh90(sportyLegendsSettlementActivity, i2), aVar2), aVar2, 384);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a010(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }
}
