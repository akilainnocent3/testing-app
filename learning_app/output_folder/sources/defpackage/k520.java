package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k520 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ k520(sme0 sme0Var, int i) {
        this.b = sme0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                PlayTimeControlDialogActivity playTimeControlDialogActivity = (PlayTimeControlDialogActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = PlayTimeControlDialogActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(playTimeControlDialogActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new nxs(playTimeControlDialogActivity, 1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(playTimeControlDialogActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new j6o(playTimeControlDialogActivity, 1);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(playTimeControlDialogActivity);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new k6o(playTimeControlDialogActivity, 1);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    boolean zA4 = aVar.A(playTimeControlDialogActivity);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new l6o(playTimeControlDialogActivity, 1);
                        aVar.r(objY4);
                    }
                    h520.b(null, function0, function1, function2, (Function0) objY4, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ume0.a((sme0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k520(PlayTimeControlDialogActivity playTimeControlDialogActivity) {
        this.b = playTimeControlDialogActivity;
    }
}
