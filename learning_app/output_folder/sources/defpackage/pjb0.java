package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$loadBalanceInfo$1", f = "SpeiByStpWithdrawViewModel.kt", l = {251}, m = "invokeSuspend", v = 2)
public final class pjb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ njb0 b;

    public static final /* synthetic */ class a extends ojj implements Function1<Long, String> {
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Long l) {
            return ((f4n) this.receiver).g(l.longValue());
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ njb0 a;

        public b(njb0 njb0Var) {
            this.a = njb0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.H.setValue((lw1) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjb0(njb0 njb0Var, hab<? super pjb0> habVar) {
        super(2, habVar);
        this.b = njb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pjb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pjb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            njb0 njb0Var = this.b;
            uie uieVar = njb0Var.a;
            bje bjeVar = new bje(uieVar.d.h(zu0.b.a), new a(1, njb0Var.b, f4n.class, "formatWithoutSymbol", "formatWithoutSymbol(J)Ljava/lang/String;", 0));
            b bVar = new b(njb0Var);
            this.a = 1;
            if (bjeVar.collect(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
