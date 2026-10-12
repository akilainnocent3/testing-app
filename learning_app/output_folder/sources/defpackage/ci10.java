package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.custom.pincodeview.PinCodeViewKt$PinCodeView$5$1", f = "PinCodeView.kt", l = {108}, m = "invokeSuspend", v = 2)
public final class ci10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sh10 b;
    public final /* synthetic */ ock0 c;
    public final /* synthetic */ Function1<sh10, Unit> d;
    public final /* synthetic */ m6x<wdi[]> e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ sh10 a;
        public final /* synthetic */ Function1<sh10, Unit> b;
        public final /* synthetic */ m6x<wdi[]> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(sh10 sh10Var, Function1<? super sh10, Unit> function1, m6x<wdi[]> m6xVar) {
            this.a = sh10Var;
            this.b = function1;
            this.c = m6xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((Boolean) obj).booleanValue()) {
                wdi wdiVar = (wdi) ly0.C(((sh10.b) this.a).a, this.c.getValue());
                if (wdiVar != null) {
                    try {
                        o560.a aVar = o560.b;
                        wdi.b(wdiVar);
                    } catch (Throwable unused) {
                        o560.a aVar2 = o560.b;
                    }
                }
                this.b.invoke(sh10.a.a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ci10(sh10 sh10Var, ock0 ock0Var, Function1<? super sh10, Unit> function1, m6x<wdi[]> m6xVar, hab<? super ci10> habVar) {
        super(2, habVar);
        this.b = sh10Var;
        this.c = ock0Var;
        this.d = function1;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ci10(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ci10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            sh10 sh10Var = this.b;
            if (sh10Var instanceof sh10.b) {
                final ock0 ock0Var = this.c;
                ge70 ge70VarC = u160.c(new Function0() { // from class: bi10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(ock0Var.b());
                    }
                });
                a aVar = new a(sh10Var, this.d, this.e);
                this.a = 1;
                if (ge70VarC.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
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
