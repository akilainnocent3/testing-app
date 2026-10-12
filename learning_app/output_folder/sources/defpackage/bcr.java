package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class bcr implements f7i<yw00<? extends v1r>> {
    public final /* synthetic */ f7i[] a;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$marketList$lambda$1$$inlined$combine$1", f = "LNPlaceBetViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return bcr.this.collect(null, this);
        }
    }

    public static final class b implements Function0<v1r[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final v1r[] invoke() {
            return new v1r[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$marketList$lambda$1$$inlined$combine$1$3", f = "LNPlaceBetViewModel.kt", l = {288}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super yw00<? extends v1r>>, v1r[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super yw00<? extends v1r>> g7iVar, v1r[] v1rVarArr, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            cVar.c = v1rVarArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                v1r[] v1rVarArr = (v1r[]) this.c;
                v1rVarArr.getClass();
                zna0 zna0Var = zna0.c;
                zna0Var.getClass();
                gy00 gy00VarBuilder = zna0Var.builder();
                ec8.x(gy00VarBuilder, v1rVarArr);
                yw00 yw00VarBuild = gy00VarBuilder.build();
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(yw00VarBuild, this) == nebVar) {
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

    public bcr(f7i[] f7iVarArr) {
        this.a = f7iVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw00<? extends v1r>> g7iVar, hab habVar) throws Throwable {
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
