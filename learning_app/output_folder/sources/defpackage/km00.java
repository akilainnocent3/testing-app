package defpackage;

import com.sporty.android.core.model.EligibleActivity;
import com.sporty.android.core.model.PaydayPromoModalVariantDomain;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkm00;", "Llcj0;", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class km00 extends lcj0 {
    public static final long f;
    public static final long i;
    public final vl00 a;
    public final bke0 b;
    public final uga0<im00> c;
    public final EligibleActivity.PaydayGift d;
    public boolean e;

    @p8d(c = "com.sportybet.feature.gift.payday.presentation.PaydayGiftViewModel$emitSideEffect$1", f = "PaydayGiftViewModel.kt", l = {97}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ im00 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(im00 im00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = im00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return km00.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<im00> uga0Var = km00.this.c;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
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

    static {
        b.a aVar = b.b;
        spf spfVar = spf.MILLISECONDS;
        f = c.i(1000L, spfVar);
        i = c.i(100L, spfVar);
    }

    public km00(rh70 rh70Var, vl00 vl00Var) {
        Object value;
        String depositCurrency;
        String rewardCurrency;
        long rewardAmount;
        Locale locale;
        rh70Var.getClass();
        this.a = vl00Var;
        bke0 bke0VarA = cke0.a(new jm00(0));
        this.b = bke0VarA;
        this.c = new uga0<>();
        Object objB = rh70Var.b("payday_gift_domain_model");
        if (objB == null) {
            oh5.a("Required value was null.");
            throw null;
        }
        EligibleActivity.PaydayGift paydayGift = (EligibleActivity.PaydayGift) objB;
        this.d = paydayGift;
        PaydayPromoModalVariantDomain variant = paydayGift.getVariant();
        variant.getClass();
        vl00Var.a.a("payday_modal_shown");
        vl00Var.b.a(new pm00.d(variant.getValue()), q00.d);
        sp5.c(qcj0.a(this), null, null, new mm00(paydayGift.getEndTime(), this, null), 3);
        do {
            value = bke0VarA.getValue();
            depositCurrency = paydayGift.getDepositCurrency();
            rewardCurrency = paydayGift.getRewardCurrency();
            rewardAmount = paydayGift.getRewardAmount();
            locale = Locale.US;
        } while (!bke0VarA.g(value, jm00.a((jm00) value, null, depositCurrency, rewardCurrency, l6c0.U(rewardAmount, locale), l6c0.U(paydayGift.getMinDepositAmount(), locale), paydayGift.getVariant(), 1)));
    }

    public final void F1(im00 im00Var) {
        sp5.c(qcj0.a(this), null, null, new a(im00Var, null), 3);
    }
}
