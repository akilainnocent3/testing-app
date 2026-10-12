package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class p9f implements o9f {
    public static final long d;
    public final nx5 a;
    public final v9b b;
    public nie0 c;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingAudioPreloaderImpl$preload$1", f = "DoubleOrNothingAudioPreloaderImpl.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: p9f$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingAudioPreloaderImpl$preload$1$1", f = "DoubleOrNothingAudioPreloaderImpl.kt", l = {68}, m = "invokeSuspend", v = 2)
        public static final class C1038a extends lkf0 implements Function2<keb, hab<? super List<? extends Unit>>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ p9f c;

            /* JADX INFO: renamed from: p9f$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingAudioPreloaderImpl$preload$1$1$1$1", f = "DoubleOrNothingAudioPreloaderImpl.kt", l = {51}, m = "invokeSuspend", v = 2)
            public static final class C1039a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ sx5.a c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1039a(String str, sx5.a aVar, hab<? super C1039a> habVar) {
                    super(2, habVar);
                    this.b = str;
                    this.c = aVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1039a(this.b, this.c, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1039a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Exception {
                    neb nebVar = neb.a;
                    int i = this.a;
                    String str = this.b;
                    try {
                        if (i == 0) {
                            m660.b(obj);
                            hu0 hu0Var = new hu0(1, this.c, str);
                            this.a = 1;
                            if (pkf0.a(hu0Var, this) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (i != 1) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            m660.b(obj);
                        }
                    } catch (Exception e) {
                        if (e instanceof CancellationException) {
                            throw e;
                        }
                        mtg0.a aVar = mtg0.a;
                        aVar.f(e, iw0.a(aVar, "DONAudioPreloader", "Failed to preload audio: ", str), new Object[0]);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1038a(p9f p9fVar, hab<? super C1038a> habVar) {
                super(2, habVar);
                this.c = p9fVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1038a c1038a = new C1038a(this.c, habVar);
                c1038a.b = obj;
                return c1038a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super List<? extends Unit>> habVar) {
                return ((C1038a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
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
                sx5.a aVar = new sx5.a();
                aVar.a = this.c.a;
                aVar.c = new bmd.a();
                List<String> list = ccf.a;
                List listK = b.k("https://s.sporty.net/cms/Laliga_penalty_Goal_2d1661a455.mp3", "https://s.sporty.net/cms/Laliga_penalty_Kick_2b3ca52200.mp3", "https://s.sporty.net/cms/Laliga_penalty_Click_6083677df3.mp3", "https://s.sporty.net/cms/Laliga_penalty_NO_goal_c5652fcf1c.mp3", "https://s.sporty.net/cms/Laliga_penalty_Win_the_prize_65ed154510.mp3");
                ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
                Iterator it = listK.iterator();
                while (it.hasNext()) {
                    arrayList.add(sp5.a(kebVar, null, new C1039a((String) it.next(), aVar, null), 3));
                }
                this.b = null;
                this.a = 1;
                Object objA = ir1.a(arrayList, this);
                return objA == nebVar ? nebVar : objA;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return p9f.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Exception {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    long j = p9f.d;
                    C1038a c1038a = new C1038a(p9f.this, null);
                    this.a = 1;
                    if (xxg0.b(ctd.e(j), c1038a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (Exception e) {
                if (e instanceof CancellationException) {
                    throw e;
                }
                mtg0.a aVar = mtg0.a;
                aVar.q("DONAudioPreloader");
                aVar.f(e, "Audio preload failed", new Object[0]);
            }
            return Unit.a;
        }
    }

    static {
        kotlin.time.b.a aVar = kotlin.time.b.b;
        d = c.h(30, spf.SECONDS);
    }

    public p9f(nx5 nx5Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = nx5Var;
        this.b = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar));
    }

    @Override // defpackage.o9f
    public final void a() {
        nie0 nie0Var = this.c;
        if (nie0Var == null || !nie0Var.isActive()) {
            this.c = sp5.c(this.b, null, null, new a(null), 3);
        }
    }
}
