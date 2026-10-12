package defpackage;

import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yp6 implements Function0 {
    public final /* synthetic */ b a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public /* synthetic */ yp6(b bVar, String str, int i, String str2) {
        this.a = bVar;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = this.c >= 0;
        b bVar = this.a;
        bVar.o0 = true;
        bVar.p0 = this.b;
        bVar.q0 = z;
        String str = this.d;
        if (str != null) {
            thz thzVar = (thz) bVar.V.getValue();
            sp5.c(qcj0.a(thzVar), null, null, new shz(thzVar, str, null), 3);
        }
        return Unit.a;
    }
}
