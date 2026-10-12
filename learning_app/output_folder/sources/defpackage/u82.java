package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.payment.api.model.BindNewPhoneResult;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u82 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BindNewPhoneResult bindNewPhoneResult = (BindNewPhoneResult) obj;
                pi6 pi6Var = ((eqh0.k) ((eqh0) obj2)).b;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(bindNewPhoneResult);
                } else {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_COMMON);
                    aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                }
                return Unit.a;
            case 1:
                f760.c cVar = (f760.c) ((f760) obj2);
                return new e200.e(rch.f(CollectionsKt.k0(((e200.e) cVar.a).a, ((e200.d) obj).a())), ((e200.e) cVar.a).b);
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    cpc0Var.u0();
                }
                return Unit.a;
        }
    }
}
