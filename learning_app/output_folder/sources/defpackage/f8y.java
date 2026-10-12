package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$updateWalletGift$2", f = "NightNDayViewModel.kt", l = {397}, m = "invokeSuspend", v = 1)
public final class f8y extends lkf0 implements Function2<keb, hab<? super lox>, Object> {
    public int a;
    public final /* synthetic */ z7y b;

    @p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$updateWalletGift$2$1", f = "NightNDayViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<g7i<? super lox>, Throwable, hab<? super Unit>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(g7i<? super lox> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new a(3, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8y(z7y z7yVar, hab<? super f8y> habVar) {
        super(2, habVar);
        this.b = z7yVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f8y(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super lox> habVar) {
        return ((f8y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        s8i s8iVar = new s8i(this.b.d.a(), new a(3, null));
        this.a = 1;
        Object objE = m9i.e(s8iVar, this);
        return objE == nebVar ? nebVar : objE;
    }
}
