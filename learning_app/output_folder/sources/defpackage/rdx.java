package defpackage;

import com.sportybet.android.social.presentation.creation.a;
import com.sportybet.android.social.presentation.creation.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rdx implements Function1 {
    public final /* synthetic */ a a;
    public final /* synthetic */ List b;

    public /* synthetic */ rdx(a aVar, List list) {
        this.a = aVar;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        a.C0343a c0343a = a.D;
        str.getClass();
        b.c cVar = b.c.a;
        a aVar = this.a;
        aVar.s0(cVar);
        aVar.A = true;
        try {
            aVar.n0().d.setText(str);
            aVar.n0().d.setSelection(str.length());
            aVar.A = false;
            eex eexVarO0 = aVar.o0();
            List list = this.b;
            list.getClass();
            sp5.c(qcj0.a(eexVarO0), null, null, new dex(eexVarO0, str, list, null), 3);
            return Unit.a;
        } catch (Throwable th) {
            aVar.A = false;
            throw th;
        }
    }
}
