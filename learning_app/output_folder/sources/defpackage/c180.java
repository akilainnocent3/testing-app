package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOverviewStatsHandlerImpl$init$7", f = "ScheduledFootballOverviewStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c180 extends lkf0 implements Function2<Pair<? extends String, ? extends s080.a>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s080 b;
    public final /* synthetic */ o08 c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOverviewStatsHandlerImpl$init$7$1", f = "ScheduledFootballOverviewStatsHandlerImpl.kt", l = {137}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ s080 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s080 s080Var, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = s080Var;
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                this.a = 1;
                if (this.b.b(this.c, this.d, this) == nebVar) {
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
    public c180(s080 s080Var, o08 o08Var, String str, hab habVar) {
        super(2, habVar);
        this.b = s080Var;
        this.c = o08Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c180 c180Var = new c180(this.b, this.c, this.d, habVar);
        c180Var.a = obj;
        return c180Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends String, ? extends s080.a> pair, hab<? super Unit> habVar) {
        return ((c180) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = (String) pair.a;
        s080.a aVar = (s080.a) pair.b;
        s080 s080Var = this.b;
        nie0 nie0Var = s080Var.h;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        s080Var.h = null;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            s080Var.h = sp5.c(this.c, null, null, new a(s080Var, this.d, str, null), 3);
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            bke0 bke0Var = s080Var.g;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, null));
        }
        return Unit.a;
    }
}
