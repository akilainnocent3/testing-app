package defpackage;

import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import com.sportybet.feature.facialrecognition.presentation.a;
import com.sportybet.feature.facialrecognition.presentation.b;
import com.sportybet.feature.facialrecognition.presentation.c;
import com.sportybet.feature.facialrecognition.presentation.d;
import com.sportybet.feature.facialrecognition.presentation.f;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class bfh<T> implements g7i {
    public final /* synthetic */ FacialRecognitionActivity a;

    public bfh(FacialRecognitionActivity facialRecognitionActivity) {
        this.a = facialRecognitionActivity;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        int iOrdinal = ((a18) obj).ordinal();
        if (iOrdinal != 0) {
            FacialRecognitionActivity facialRecognitionActivity = this.a;
            if (iOrdinal == 1) {
                int i = FacialRecognitionActivity.f;
                c cVarW1 = facialRecognitionActivity.w1();
                sp5.c(qcj0.a(cVarW1), null, null, new f(cVarW1, null), 3);
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                int i2 = FacialRecognitionActivity.f;
                c cVarW2 = facialRecognitionActivity.w1();
                rh70 rh70Var = cVarW2.y;
                Boolean bool = (Boolean) rh70Var.b("hasLaunchedFacialRecognition");
                if (!(bool != null ? bool.booleanValue() : false)) {
                    cVarW2.P1(new a.c(cVarW2.I1(), b.a(cVarW2.K1())));
                    rh70Var.e(Boolean.TRUE, "hasLaunchedFacialRecognition");
                    sp5.c(qcj0.a(cVarW2), null, null, new d(cVarW2, null), 3);
                }
            }
        }
        return Unit.a;
    }
}
