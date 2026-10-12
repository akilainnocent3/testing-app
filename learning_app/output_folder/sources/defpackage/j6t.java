package defpackage;

import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$observeData$1$2", f = "LiveTournamentActivity.kt", l = {274}, m = "invokeSuspend", v = 2)
public final class j6t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LiveTournamentActivity b;

    @p8d(c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$observeData$1$2$1", f = "LiveTournamentActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ LiveTournamentActivity b;

        /* JADX INFO: renamed from: j6t$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$observeData$1$2$1$1", f = "LiveTournamentActivity.kt", l = {276}, m = "invokeSuspend", v = 2)
        public static final class C0732a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ LiveTournamentActivity b;

            /* JADX INFO: renamed from: j6t$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$observeData$1$2$1$1$1", f = "LiveTournamentActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0733a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ LiveTournamentActivity b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0733a(LiveTournamentActivity liveTournamentActivity, hab<? super C0733a> habVar) {
                    super(2, habVar);
                    this.b = liveTournamentActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0733a c0733a = new C0733a(this.b, habVar);
                    c0733a.a = obj;
                    return c0733a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(String str, hab<? super Unit> habVar) {
                    return ((C0733a) create(str, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    String str = (String) this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    c4t c4tVar = this.b.G;
                    if (c4tVar != null) {
                        c4tVar.x(str);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0732a(LiveTournamentActivity liveTournamentActivity, hab<? super C0732a> habVar) {
                super(2, habVar);
                this.b = liveTournamentActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0732a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0732a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    int i2 = LiveTournamentActivity.J;
                    LiveTournamentActivity liveTournamentActivity = this.b;
                    pp40 pp40Var = liveTournamentActivity.r1().F;
                    C0733a c0733a = new C0733a(liveTournamentActivity, null);
                    this.a = 1;
                    if (ea9.c(pp40Var, c0733a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$observeData$1$2$1$2", f = "LiveTournamentActivity.kt", l = {281}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ LiveTournamentActivity b;

            /* JADX INFO: renamed from: j6t$a$b$a, reason: collision with other inner class name */
            public static final class C0734a<T> implements g7i {
                public final /* synthetic */ LiveTournamentActivity a;

                public C0734a(LiveTournamentActivity liveTournamentActivity) {
                    this.a = liveTournamentActivity;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    SocketMarketMessage socketMarketMessage = (SocketMarketMessage) obj;
                    c4t c4tVar = this.a.G;
                    if (c4tVar != null) {
                        c4tVar.t(socketMarketMessage);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(LiveTournamentActivity liveTournamentActivity, hab<? super b> habVar) {
                super(2, habVar);
                this.b = liveTournamentActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                int i2 = LiveTournamentActivity.J;
                LiveTournamentActivity liveTournamentActivity = this.b;
                tp90 tp90Var = liveTournamentActivity.r1().v;
                C0734a c0734a = new C0734a(liveTournamentActivity);
                this.a = 1;
                tp90Var.getClass();
                tp90.m(tp90Var, c0734a, this);
                return nebVar;
            }
        }

        @p8d(c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$observeData$1$2$1$3", f = "LiveTournamentActivity.kt", l = {286}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ LiveTournamentActivity b;

            /* JADX INFO: renamed from: j6t$a$c$a, reason: collision with other inner class name */
            public static final class C0735a<T> implements g7i {
                public final /* synthetic */ LiveTournamentActivity a;

                public C0735a(LiveTournamentActivity liveTournamentActivity) {
                    this.a = liveTournamentActivity;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    SocketEventMessage socketEventMessage = (SocketEventMessage) obj;
                    c4t c4tVar = this.a.G;
                    if (c4tVar != null) {
                        c4tVar.s(socketEventMessage, false);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(LiveTournamentActivity liveTournamentActivity, hab<? super c> habVar) {
                super(2, habVar);
                this.b = liveTournamentActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                int i2 = LiveTournamentActivity.J;
                LiveTournamentActivity liveTournamentActivity = this.b;
                tp90 tp90Var = liveTournamentActivity.r1().y;
                C0735a c0735a = new C0735a(liveTournamentActivity);
                this.a = 1;
                tp90Var.getClass();
                tp90.m(tp90Var, c0735a, this);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LiveTournamentActivity liveTournamentActivity, hab<? super a> habVar) {
            super(2, habVar);
            this.b = liveTournamentActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            LiveTournamentActivity liveTournamentActivity = this.b;
            sp5.c(kebVar, null, null, new C0732a(liveTournamentActivity, null), 3);
            sp5.c(kebVar, null, null, new b(liveTournamentActivity, null), 3);
            sp5.c(kebVar, null, null, new c(liveTournamentActivity, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6t(LiveTournamentActivity liveTournamentActivity, hab<? super j6t> habVar) {
        super(2, habVar);
        this.b = liveTournamentActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j6t(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j6t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs.b bVar = mjs.b.d;
            LiveTournamentActivity liveTournamentActivity = this.b;
            a aVar = new a(liveTournamentActivity, null);
            this.a = 1;
            if (ev50.b(liveTournamentActivity, bVar, aVar, this) == nebVar) {
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
