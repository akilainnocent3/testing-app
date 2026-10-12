package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                AddEmailPromptBottomSheetActivity addEmailPromptBottomSheetActivity = (AddEmailPromptBottomSheetActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = AddEmailPromptBottomSheetActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-216614290, new kg(addEmailPromptBottomSheetActivity, i2), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                ixi ixiVar = (ixi) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ot9.a(ixiVar, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
