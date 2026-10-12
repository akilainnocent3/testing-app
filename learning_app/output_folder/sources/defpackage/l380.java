package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$selectionStatusFlow$1", f = "ScheduledFootballRepoImpl.kt", l = {253}, m = "invokeSuspend", v = 2)
public final class l380 extends lkf0 implements Function2<pi30<? super String>, hab<? super Unit>, Object> {
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
    public l380(String str, p380 p380Var, hab<? super l380> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = p380Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l380 l380Var = new l380(this.c, this.d, habVar);
        l380Var.b = obj;
        return l380Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super String> pi30Var, hab<? super Unit> habVar) {
        return ((l380) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dto.b bVar = new dto.b("sf_selection_status_topic", this.c);
            a aVar = new a(pi30Var);
            p380 p380Var = this.d;
            p380Var.c.a(bVar, aVar);
            i3q i3qVar = new i3q(p380Var, bVar, aVar, 1);
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, i3qVar, this) == nebVar) {
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
