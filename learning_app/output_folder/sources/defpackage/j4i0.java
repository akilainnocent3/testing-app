package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sporty.android.core.model.pocket.transaction.TransactionProgressDetail;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class j4i0 implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ x4i0 b;

    @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$init$$inlined$combine$1", f = "TxDetailsV2ViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return j4i0.this.collect(null, this);
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

    @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$init$$inlined$combine$1$3", f = "TxDetailsV2ViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ x4i0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, x4i0 x4i0Var) {
            super(3, habVar);
            this.d = x4i0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Unit unit;
            AssetsInfo assetsInfo;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                Transaction transaction = (Transaction) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                c9i0 c9i0Var = (c9i0) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                r1i0 r1i0Var = (r1i0) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                e760 e760Var = (e760) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                Object obj7 = objArr[5];
                obj7.getClass();
                boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
                if (cVar == null || (assetsInfo = (AssetsInfo) cVar.a) == null) {
                    unit = Unit.a;
                } else {
                    int i2 = assetsInfo.auditStatus;
                    x4i0 x4i0Var = this.d;
                    if (zBooleanValue2) {
                        x4i0.I1(x4i0Var, new jqh0.b(0), m4i0.a, 2);
                    }
                    ArrayList<TransactionProgressDetail> arrayList = transaction.transactionProgressDetailList;
                    x4i0Var.G1().setValue((c4i0) new n4i0(!(arrayList == null || arrayList.isEmpty()), transaction, x4i0Var, zBooleanValue2, c9i0Var, r1i0Var, zBooleanValue, i2).invoke(x4i0Var.G1().getValue()));
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

    public j4i0(f7i[] f7iVarArr, x4i0 x4i0Var) {
        this.a = f7iVarArr;
        this.b = x4i0Var;
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
