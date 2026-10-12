package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$collectInitData$$inlined$collectWithLifecycle$default$1", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class no3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$collectInitData$$inlined$collectWithLifecycle$default$1$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: no3$a$a, reason: collision with other inner class name */
        public static final class C0951a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0951a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                yx3 yx3Var = (yx3) t;
                boolean zF = Intrinsics.f(yx3Var, yx3.b.a);
                BetslipActivity betslipActivity = this.b;
                if (zF) {
                    Set<u78> set = BetslipActivity.Y2;
                    betslipActivity.J1().d.setVisibility(0);
                    betslipActivity.J1().e.setVisibility(0);
                    betslipActivity.J1().c.setVisibility(8);
                    betslipActivity.J1().f.setVisibility(8);
                } else if (Intrinsics.f(yx3Var, yx3.a.a)) {
                    Set<u78> set2 = BetslipActivity.Y2;
                    betslipActivity.J1().d.setVisibility(0);
                    betslipActivity.J1().e.setVisibility(8);
                    betslipActivity.J1().c.setVisibility(0);
                    betslipActivity.J1().f.setVisibility(0);
                } else {
                    if (!(yx3Var instanceof yx3.c)) {
                        wt40.a();
                        return null;
                    }
                    Set<u78> set3 = BetslipActivity.Y2;
                    sb3 sb3VarH1 = betslipActivity.H1();
                    ay3 ay3Var = ((yx3.c) yx3Var).a;
                    TaxConfigs taxConfigs = ay3Var.a;
                    taxConfigs.getClass();
                    bke0 bke0Var = sb3VarH1.m1;
                    bke0Var.getClass();
                    bke0Var.k(null, taxConfigs);
                    sb3VarH1.i2();
                    BetSlipFooter betSlipFooter = betslipActivity.J1().D;
                    TaxConfigs taxConfigs2 = ay3Var.a;
                    taxConfigs2.getClass();
                    betSlipFooter.H = taxConfigs2;
                    betSlipFooter.w(2, taxConfigs2.hasRate(yv2.o()));
                    betslipActivity.G3(ay3Var.d);
                    betslipActivity.t4(true);
                    betslipActivity.J1().d.setVisibility(8);
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
                C0951a c0951a = new C0951a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0951a, this) == nebVar) {
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
    public no3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new no3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((no3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
