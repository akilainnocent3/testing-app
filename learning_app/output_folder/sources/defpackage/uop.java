package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.jumpbank.JumpBankScreenKt$JumpBankScreen$2$1", f = "JumpBankScreen.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class uop extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gpp b;
    public final /* synthetic */ Function0<Unit> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function0<Unit> a;

        public a(Function0<Unit> function0) {
            this.a = function0;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (Intrinsics.f((bpp) obj, bpp.a.a)) {
                this.a.invoke();
                return Unit.a;
            }
            wt40.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uop(gpp gppVar, Function0<Unit> function0, hab<? super uop> habVar) {
        super(2, habVar);
        this.b = gppVar;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uop(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uop) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        uga0 uga0Var = this.b.e;
        a aVar = new a(this.c);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
