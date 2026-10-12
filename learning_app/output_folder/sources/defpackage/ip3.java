package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$5", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ip3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ fai c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$5$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ fai c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: ip3$a$a, reason: collision with other inner class name */
        public static final class C0710a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0710a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                c63 c63Var = (c63) t;
                int i = c63Var.c;
                boolean z = c63Var.d;
                boolean z2 = false;
                boolean z3 = i == 1;
                if (c63Var.b && !z && z3) {
                    z2 = true;
                }
                Set<u78> set = BetslipActivity.Y2;
                BetslipActivity betslipActivity = this.b;
                betslipActivity.J1().E.setAutoBetButtonVisible(c63Var.a, z2);
                if (z2) {
                    rc1 rc1Var = (rc1) betslipActivity.Z0.getValue();
                    la1 la1Var = la1.a;
                    la1Var.getClass();
                    sp5.c(qcj0.a(rc1Var), rc1Var.a, null, new hd1(rc1Var, la1Var, null), 2);
                }
                betslipActivity.J1().E.setSimRemoveAllVisible(z);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fai faiVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = faiVar;
            this.d = betslipActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0710a c0710a = new C0710a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0710a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip3(BetslipActivity betslipActivity, fai faiVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = faiVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ip3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ip3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
