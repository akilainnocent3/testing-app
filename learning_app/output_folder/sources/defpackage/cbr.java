package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$5", f = "LNPlaceBetViewModel.kt", l = {668}, m = "invokeSuspend", v = 2)
public final class cbr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gbr b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$5$1", f = "LNPlaceBetViewModel.kt", l = {669}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ gbr c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, gbr gbrVar) {
            super(2, habVar);
            this.c = gbrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.c.L;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(str);
                if (Unit.a == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbr(hab habVar, gbr gbrVar) {
        super(2, habVar);
        this.b = gbrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cbr(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cbr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gbr gbrVar = this.b;
            np40 np40Var = gbrVar.F.i;
            a aVar = new a(null, gbrVar);
            this.a = 1;
            if (ea9.c(np40Var, aVar, this) == nebVar) {
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
