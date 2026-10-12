package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class be5 {
    public final g2n a;
    public final keb b;

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonAnTestReporter$reportConversion$1", f = "BrDepositHotButtonAnTestReporter.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return be5.this.new a(this.c, habVar);
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
                g2n g2nVar = be5.this.a;
                String str = le6.w.a;
                this.a = 1;
                if (g2nVar.c(str, this.c, null, this) == nebVar) {
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

    public be5(g2n g2nVar, @ApplicationScope keb kebVar) {
        g2nVar.getClass();
        kebVar.getClass();
        this.a = g2nVar;
        this.b = kebVar;
    }

    public final void a(String str) {
        sp5.c(this.b, null, null, new a(str, null), 3);
    }
}
