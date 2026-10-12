package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawViewModelLegacy$makeWithdraw$1", f = "WithdrawViewModelLegacy.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class svk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vvk0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ni00 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    @p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawViewModelLegacy$makeWithdraw$1$result$1", f = "WithdrawViewModelLegacy.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<olk0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ vvk0 b;
        public final /* synthetic */ ni00 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vvk0 vvk0Var, ni00 ni00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vvk0Var;
            this.c = ni00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(olk0 olk0Var, hab<? super Unit> habVar) {
            return ((a) create(olk0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            olk0 olk0Var = (olk0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            vvk0 vvk0Var = this.b;
            vvk0Var.i.a(this.c, vvk0Var.H, olk0Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svk0(vvk0 vvk0Var, String str, ni00 ni00Var, String str2, String str3, hab<? super svk0> habVar) {
        super(2, habVar);
        this.b = vvk0Var;
        this.c = str;
        this.d = ni00Var;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new svk0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((svk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strA;
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        vvk0 vvk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            vvk0Var.C.setValue(e760.b.a);
            boolean z = vvk0Var.E;
            BigDecimal bigDecimal = new BigDecimal(Double.parseDouble(this.c) * 10000.0d);
            ni00 ni00Var = this.d;
            if (ni00Var == null) {
                return Unit.a;
            }
            int i2 = ni00Var.a;
            String phoneNumber = vvk0Var.a.getPhoneNumber();
            String strB = vvk0Var.b.B();
            String str = vvk0Var.F;
            String str2 = vvk0Var.G;
            if (str2 != null) {
                vvk0Var.e.getClass();
                strA = uol.a(str2);
            } else {
                strA = null;
            }
            WithdrawRequest withdrawRequest = new WithdrawRequest(z ? 1 : 0, bigDecimal, i2, this.e, null, strB, null, null, this.f, null, phoneNumber, null, null, str, strA, null, null, null, null, null, null, null, 4168400, null);
            ivk0 ivk0Var = vvk0Var.d;
            a aVar = new a(vvk0Var, ni00Var, null);
            this.a = 1;
            objA = ivk0Var.a(withdrawRequest, aVar, Boolean.FALSE, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = obj;
        }
        itk0 itk0Var = (itk0) objA;
        vvk0Var.E = itk0Var instanceof itk0.b.a;
        bke0 bke0Var = vvk0Var.C;
        e760.c cVar = new e760.c(itk0Var);
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        return Unit.a;
    }
}
