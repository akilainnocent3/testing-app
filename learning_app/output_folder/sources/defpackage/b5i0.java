package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class b5i0 implements f7i<e760<? extends Unit>> {
    public final /* synthetic */ f7i[] a;

    @p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$init$$inlined$combine$1", f = "TxDetailsViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return b5i0.this.collect(null, this);
        }
    }

    public static final class b implements Function0<e760<? extends Object>[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e760<? extends Object>[] invoke() {
            return new e760[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$init$$inlined$combine$1$3", f = "TxDetailsViewModel.kt", l = {288}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, e760<? extends Object>[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, e760<? extends Object>[] e760VarArr, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            cVar.c = e760VarArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var;
            e760 cVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                e760[] e760VarArr = (e760[]) this.c;
                int length = e760VarArr.length;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        e760Var = null;
                        break;
                    }
                    e760Var = e760VarArr[i3];
                    if (e760Var instanceof e760.a) {
                        break;
                    }
                    i3++;
                }
                e760.a aVar = e760Var instanceof e760.a ? (e760.a) e760Var : null;
                int length2 = e760VarArr.length;
                while (true) {
                    if (i2 >= length2) {
                        if (aVar == null) {
                            cVar = new e760.c(Unit.a);
                            break;
                        }
                        cVar = new e760.a(aVar.a);
                        break;
                    }
                    if (e760VarArr[i2] instanceof e760.b) {
                        cVar = e760.b.a;
                        break;
                    }
                    i2++;
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(cVar, this) == nebVar) {
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

    public b5i0(f7i[] f7iVarArr) {
        this.a = f7iVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super e760<? extends Unit>> g7iVar, hab habVar) throws Throwable {
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
