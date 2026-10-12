package defpackage;

import com.sportybet.android.cashoutphase3.InstantCashoutView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x0o implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ InstantCashoutView b;
    public final /* synthetic */ int c;

    public /* synthetic */ x0o(String str, InstantCashoutView instantCashoutView, int i) {
        this.a = str;
        this.b = instantCashoutView;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return InstantCashoutView.e(this.a, this.b, this.c, ((Integer) obj).intValue());
    }
}
