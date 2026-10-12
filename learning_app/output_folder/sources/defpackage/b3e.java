package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class b3e implements f7i<Boolean> {
    public final /* synthetic */ f7i[] a;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$special$$inlined$combine$1", f = "DepositCardViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return b3e.this.collect(null, this);
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

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$special$$inlined$combine$1$3", f = "DepositCardViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Boolean>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Boolean> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                Object obj3 = objArr[1];
                obj3.getClass();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                Object obj4 = objArr[2];
                obj4.getClass();
                tcy tcyVar = (tcy) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                String str = (String) objArr[4];
                Object obj6 = objArr[5];
                obj6.getClass();
                fxd fxdVar = (fxd) obj6;
                Object obj7 = objArr[6];
                obj7.getClass();
                Boolean bool = (((ucy) obj2).c.length() == 0 || zBooleanValue || tcyVar.a.length() == 0 || zBooleanValue2 || str == null || str.length() != 3 || !fxdVar.equals(fxd.e.a) || ((upx) obj7).b) ? Boolean.FALSE : Boolean.TRUE;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(bool, this) == nebVar) {
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

    public b3e(f7i[] f7iVarArr) {
        this.a = f7iVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
            c cVar = new c(3, null);
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
