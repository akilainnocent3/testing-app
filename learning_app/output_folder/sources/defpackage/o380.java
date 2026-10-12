package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$winningInfoFlow$1", f = "ScheduledFootballRepoImpl.kt", l = {277}, m = "invokeSuspend", v = 2)
public final class o380 extends lkf0 implements Function2<pi30<? super String>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ p380 d;

    public static final class a implements eto {
        public final /* synthetic */ pi30<String> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(pi30<? super String> pi30Var) {
            this.a = pi30Var;
        }

        @Override // defpackage.eto
        public final void onReceive(String str) {
            this.a.c(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o380(String str, p380 p380Var, hab<? super o380> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = p380Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o380 o380Var = new o380(this.c, this.d, habVar);
        o380Var.b = obj;
        return o380Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super String> pi30Var, hab<? super Unit> habVar) {
        return ((o380) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final dto.b bVar = new dto.b("sf_winning_pop_up_topic", this.c);
            final a aVar = new a(pi30Var);
            final p380 p380Var = this.d;
            p380Var.c.a(bVar, aVar);
            Function0 function0 = new Function0() { // from class: n380
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    p380Var.c.b(bVar, aVar);
                    return Unit.a;
                }
            };
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, function0, this) == nebVar) {
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
