package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mq40 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mq40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                nr40 nr40Var = ((dr40) obj).F;
                if (nr40Var != null) {
                    nr40Var.b.h.e();
                    return Unit.a;
                }
                Intrinsics.l(jpSPJP.xmEseMerTlzptgh);
                throw null;
            default:
                ((Function1) obj).invoke(b.j.d.a);
                return Unit.a;
        }
    }
}
