package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$6", f = "LuckyNumberViewModel.kt", l = {97}, m = "invokeSuspend", v = 2)
public final class lju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mju b;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$6$1", f = "LuckyNumberViewModel.kt", l = {99}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<y3r, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ mju c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mju mjuVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = mjuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y3r y3rVar, hab<? super Unit> habVar) {
            return ((a) create(y3rVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            y3r y3rVar = (y3r) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (y3rVar.i) {
                    mju mjuVar = this.c;
                    hmi0 hmi0Var = mjuVar.b;
                    tp90 tp90Var = mjuVar.B;
                    this.b = null;
                    this.a = 1;
                    if (hmi0Var.a(tp90Var, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lju(mju mjuVar, hab<? super lju> habVar) {
        super(2, habVar);
        this.b = mjuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lju(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lju) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mju mjuVar = this.b;
            ge70 ge70Var = mjuVar.a.f.d;
            a aVar = new a(mjuVar, null);
            this.a = 1;
            if (ea9.c(ge70Var, aVar, this) == nebVar) {
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
