package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$matchdayUpdateDataFlow$1", f = "ScheduledFootballRepoImpl.kt", l = {182}, m = "invokeSuspend", v = 2)
public final class g380 extends lkf0 implements Function2<pi30<? super String>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ p380 c;

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
    public g380(p380 p380Var, hab<? super g380> habVar) {
        super(2, habVar);
        this.c = p380Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g380 g380Var = new g380(this.c, habVar);
        g380Var.b = obj;
        return g380Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super String> pi30Var, hab<? super Unit> habVar) {
        return ((g380) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final p380 p380Var = this.c;
            String languageSocketSuffix = p380Var.b.getLanguageSocketSuffix();
            if (languageSocketSuffix == null) {
                languageSocketSuffix = "en";
            }
            final dto.a aVar = new dto.a("sf_matchday_update^".concat(languageSocketSuffix));
            final a aVar2 = new a(pi30Var);
            p380Var.c.a(aVar, aVar2);
            Function0 function0 = new Function0() { // from class: f380
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    p380Var.c.b(aVar, aVar2);
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
