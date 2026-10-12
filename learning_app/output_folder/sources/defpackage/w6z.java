package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.commons.models.OnboardingItem;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w6z implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w6z(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) obj2;
                ((Integer) obj).getClass();
                f4j f4jVar = d7zVar.a;
                int i2 = 0;
                if (f4jVar != null) {
                    f4jVar.B.setVisibility(0);
                }
                Context context = d7zVar.getContext();
                if (context != null) {
                    ArrayList<OnboardingItem> arrayListA = z3z.a(context, "one-punch");
                    if (!arrayListA.isEmpty()) {
                        int size = arrayListA.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            Boolean isView = arrayListA.get(i3).getIsView();
                            if (!(isView != null ? isView.booleanValue() : false)) {
                                i2 = i3;
                            }
                        }
                    }
                }
                f4j f4jVar2 = d7zVar.a;
                if (f4jVar2 != null) {
                    ComposeView composeView = f4jVar2.B;
                    composeView.setViewCompositionStrategy(vaj0.c.a);
                    composeView.setContent(new ex8(-1569285307, new jva(d7zVar, i2, composeView), true));
                }
                break;
            default:
                nc30 nc30Var = (nc30) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                nc30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) nc30Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
