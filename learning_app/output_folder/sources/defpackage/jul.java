package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jul implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jul(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a.InterfaceC0209a interfaceC0209a = ((a) obj).B;
                if (interfaceC0209a != null) {
                    interfaceC0209a.g0();
                }
                break;
            default:
                ((Function1) obj).invoke(ho8.g.a);
                break;
        }
        return Unit.a;
    }
}
