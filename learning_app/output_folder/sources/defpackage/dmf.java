package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.jvm.functions.Function0;
import kotlin.text.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dmf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dmf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Double dH;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new emf.a((emf) obj);
            default:
                String currentMultiplier = ((MultiplierResponse) ((m6x) obj).getValue()).getCurrentMultiplier();
                boolean z = false;
                if (currentMultiplier != null && (dH = b.h(currentMultiplier)) != null && dH.doubleValue() > 5.0d) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
