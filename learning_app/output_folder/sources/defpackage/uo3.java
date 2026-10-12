package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$2", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class uo3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$2$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: uo3$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C1243a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C1243a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                o9a0 o9a0Var = (o9a0) t;
                boolean z = o9a0Var instanceof o9a0.c;
                BetslipActivity betslipActivity = this.b;
                if (z) {
                    Set<u78> set = BetslipActivity.Y2;
                    betslipActivity.E2();
                } else if (o9a0Var instanceof o9a0.b) {
                    Set<u78> set2 = BetslipActivity.Y2;
                    betslipActivity.J1().X.setVisibility(0);
                } else if (o9a0Var instanceof o9a0.d) {
                    Set<u78> set3 = BetslipActivity.Y2;
                    betslipActivity.E2();
                    betslipActivity.J1().V.a.setVisibility(8);
                    betslipActivity.J1().N.setVisibility(0);
                    betslipActivity.F2(betslipActivity.D1().m0());
                } else {
                    if (!(o9a0Var instanceof o9a0.a)) {
                        wt40.a();
                        return null;
                    }
                    Set<u78> set4 = BetslipActivity.Y2;
                    betslipActivity.E2();
                    n9a0 n9a0Var = ((o9a0.a) o9a0Var).a;
                    if (n9a0Var instanceof n9a0.b) {
                        betslipActivity.f4(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
                    } else if (n9a0Var instanceof n9a0.a) {
                        dzg0.c(1, ((n9a0.a) n9a0Var).a);
                    } else {
                        if (!(n9a0Var instanceof n9a0.c)) {
                            wt40.a();
                            return null;
                        }
                        betslipActivity.f4(R.string.common_feedback__sorry_something_went_wrong);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = f7iVar;
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
                C1243a c1243a = new C1243a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1243a, this) == nebVar) {
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
    public uo3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new uo3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uo3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
