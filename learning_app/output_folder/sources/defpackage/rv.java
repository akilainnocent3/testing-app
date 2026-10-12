package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.allpayments.compose.AllPaymentsScreenKt$AllPaymentsScreen$3$1", f = "AllPaymentsScreen.kt", l = {76}, m = "invokeSuspend", v = 2)
public final class rv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dw b;
    public final /* synthetic */ Function0<Unit> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function0<Unit> a;

        public a(Function0<Unit> function0) {
            this.a = function0;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((wv) obj) instanceof wv.a) {
                this.a.invoke();
                return Unit.a;
            }
            wt40.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv(dw dwVar, Function0<Unit> function0, hab<? super rv> habVar) {
        super(2, habVar);
        this.b = dwVar;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((rv) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        uga0<wv> uga0Var = this.b.w;
        a aVar = new a(this.c);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
