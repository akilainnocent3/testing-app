package defpackage;

import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.DepositViewModelLegacy$makeDeposit$1", f = "DepositViewModelLegacy.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class lie extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ pie c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;

    @p8d(c = "com.sportybet.android.basepay.viewModel.DepositViewModelLegacy$makeDeposit$1$1", f = "DepositViewModelLegacy.kt", l = {119}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pie b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pie pieVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = pieVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                dmn dmnVar = this.b.y;
                this.a = 1;
                if (dmnVar.a(this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.basepay.viewModel.DepositViewModelLegacy$makeDeposit$1$result$1", f = "DepositViewModelLegacy.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<kwd, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ pie b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(pie pieVar, int i, hab<? super b> habVar) {
            super(2, habVar);
            this.b = pieVar;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, this.c, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kwd kwdVar, hab<? super Unit> habVar) {
            return ((b) create(kwdVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kwd kwdVar = (kwd) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            pie pieVar = this.b;
            pieVar.w.a(this.c, pieVar.J, kwdVar, pcg.a);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lie(pie pieVar, int i, String str, String str2, String str3, hab<? super lie> habVar) {
        super(2, habVar);
        this.c = pieVar;
        this.d = i;
        this.e = str;
        this.f = str2;
        this.i = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lie lieVar = new lie(this.c, this.d, this.e, this.f, this.i, habVar);
        lieVar.b = obj;
        return lieVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lie) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        pie pieVar = this.c;
        if (i == 0) {
            m660.b(obj);
            pieVar.F.setValue(e760.b.a);
            int i2 = this.d;
            pieVar.I = i2;
            sp5.c(kebVar, null, null, new a(pieVar, null), 3);
            BigDecimal bigDecimal = new BigDecimal(Double.parseDouble(this.e) * 10000.0d);
            String phoneNumber = this.f;
            if (phoneNumber == null) {
                phoneNumber = pieVar.b.getPhoneNumber();
            }
            DepositRequest depositRequest = new DepositRequest(0, bigDecimal, this.d, phoneNumber, null, pieVar.c.B(), null, null, null, null, null, null, null, null, null, null, null, null, null, this.i, null, null, null, null, 16252880, null);
            jie jieVar = pieVar.d;
            b bVar = new b(pieVar, i2, null);
            this.b = null;
            this.a = 1;
            objA = jieVar.a(depositRequest, bVar, this);
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
        bke0 bke0Var = pieVar.F;
        e760.c cVar = new e760.c((wge) objA);
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        return Unit.a;
    }
}
