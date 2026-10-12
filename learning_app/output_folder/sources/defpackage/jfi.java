package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jfi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jfi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                oua0.b bVar = (oua0.b) obj;
                bVar.getClass();
                ((Function1) obj2).invoke(new xei.c(bVar.a, bVar.b, bVar.d, bVar.e, bVar.f, bVar.g));
                return Unit.a;
            default:
                f.c cVar = (f.c) obj;
                return f.c.a(cVar, null, 0.0d, vrl.a(cVar.c, (UiText) obj2, null, null, null, 62), null, null, null, null, null, 251);
        }
    }
}
