package defpackage;

import android.app.Activity;
import com.sportybet.feature.winning.WinningDialogActivity;
import com.sportybet.feature.winning.a;
import com.sportybet.feature.winning.b;
import com.sportybet.feature.winning.d;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w5f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w5f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        a aVar;
        a.C0413a c0413a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(t5f.h.a);
                break;
            case 1:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            case 2:
                ii70 ii70Var = (ii70) obj;
                ii70Var.getLifecycle().a(new p650(ii70Var));
                break;
            default:
                WeakHashMap<Activity, Object> weakHashMap = WinningDialogActivity.f0;
                b bVar = ((WinningDialogActivity) obj).f;
                bke0 bke0Var = bVar.d;
                do {
                    value = bke0Var.getValue();
                    aVar = (a) value;
                    c0413a = aVar.a;
                } while (!bke0Var.g(value, a.a(aVar, new a.C0413a(!c0413a.a, c0413a.b), false, false, false, 30)));
                sp5.c(qcj0.a(bVar), null, null, new d(bVar, null), 3);
                break;
        }
        return Unit.a;
    }
}
