package defpackage;

import com.esotericsoftware.spine.android.b;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class am50 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ am50(wm50 wm50Var) {
        this.b = wm50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                wm50 wm50Var = (wm50) obj2;
                FacialRecognitionResult facialRecognitionResult = (FacialRecognitionResult) obj;
                facialRecognitionResult.getClass();
                bke0 bke0Var = wm50Var.a;
                int iOrdinal = facialRecognitionResult.a.ordinal();
                if (iOrdinal == 0) {
                    String str = facialRecognitionResult.b;
                    if (str == null) {
                        str = "";
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, pm50.a((pm50) value, null, null, null, null, false, false, null, false, false, true, 511)));
                    sp5.c(qcj0.a(wm50Var), null, null, new qm50(wm50Var, str, null), 3);
                } else if (iOrdinal == 1) {
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, pm50.a((pm50) value2, null, null, null, null, false, false, null, false, true, false, 639)));
                } else if (iOrdinal != 2) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, pm50.a((pm50) value4, null, null, null, null, false, false, null, false, true, false, 639)));
                } else {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, pm50.a((pm50) value3, null, null, null, null, false, false, null, false, false, false, 895)));
                }
                break;
            default:
                pxd0.u3((b) ((m6x) obj2).getValue());
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ am50(pxd0 pxd0Var, m6x m6xVar) {
        this.b = m6xVar;
    }
}
