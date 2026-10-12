package defpackage;

import androidx.appcompat.app.b;
import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import com.sportybet.feature.facialrecognition.presentation.a;
import com.sportybet.feature.facialrecognition.presentation.c;
import com.sportybet.feature.facialrecognition.presentation.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zhc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zhc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            default:
                FacialRecognitionActivity facialRecognitionActivity = (FacialRecognitionActivity) obj;
                int i2 = FacialRecognitionActivity.f;
                b bVar = facialRecognitionActivity.d;
                if (bVar != null) {
                    bVar.dismiss();
                }
                facialRecognitionActivity.d = null;
                c cVarW1 = facialRecognitionActivity.w1();
                rh70 rh70Var = cVarW1.y;
                nie0 nie0Var = cVarW1.z;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                Boolean bool = Boolean.FALSE;
                rh70Var.e(bool, "awaitingUnicoCallback");
                rh70Var.e(bool, "hasLaunchedFacialRecognition");
                cVarW1.P1(new a.m(cVarW1.I1(), com.sportybet.feature.facialrecognition.presentation.b.a(cVarW1.K1())));
                bke0 bke0Var = cVarW1.a;
                do {
                    value = bke0Var.getValue();
                    ((igh) value).getClass();
                } while (!bke0Var.g(value, new igh(true, false)));
                sp5.c(qcj0.a(cVarW1), null, null, new j(cVarW1, null), 3);
                break;
        }
        return Unit.a;
    }
}
