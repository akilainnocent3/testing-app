package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class wae implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ jbe b;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$initDetectPhoneChannelJob$$inlined$combine$1", f = "DepositMomoViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return wae.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$initDetectPhoneChannelJob$$inlined$combine$1$3", f = "DepositMomoViewModel.kt", l = {288}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ jbe d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, jbe jbeVar) {
            super(3, habVar);
            this.d = jbeVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Unit unit;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object objC = ly0.C(0, this.c);
                UserPhone userPhone = objC instanceof UserPhone ? (UserPhone) objC : null;
                if (userPhone == null) {
                    unit = Unit.a;
                } else {
                    jbe jbeVar = this.d;
                    jbeVar.D0.setValue(null);
                    jbeVar.F0.setValue(null);
                    jbeVar.H0.setValue(null);
                    nie0 nie0Var = jbeVar.V0;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    jbeVar.V0 = sp5.c(qcj0.a(jbeVar), null, null, new tae(jbeVar, userPhone, null), 3);
                    unit = Unit.a;
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(unit, this) == nebVar) {
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

    public wae(f7i[] f7iVarArr, jbe jbeVar) {
        this.a = f7iVarArr;
        this.b = jbeVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
