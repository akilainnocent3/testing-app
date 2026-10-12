package defpackage;

import android.content.Context;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public final class v8d0 implements u8d0 {
    public final Context a;
    public final v9b b;
    public nie0 c;
    public final ConcurrentHashMap<Integer, Boolean> d = new ConcurrentHashMap<>();
    public final List<Integer> e = b.k(Integer.valueOf(R.string.page_instant_virtual__lottie_sporty_legends_goal), Integer.valueOf(R.string.page_instant_virtual__lottie_sporty_legends_no_goal), Integer.valueOf(R.string.page_instant_virtual__lottie_sporty_legends_half_time), Integer.valueOf(R.string.page_instant_virtual__lottie_sporty_legends_scoreboard), Integer.valueOf(R.string.page_instant_virtual__lottie_sporty_legends_kickoff));

    @p8d(c = "com.sportybet.android.instantwin.data.repository.SportyLegendsSettlementLottiePreCacheHelperImpl$preCache$1", f = "SportyLegendsSettlementLottiePreCacheHelperImpl.kt", l = {43}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: v8d0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.data.repository.SportyLegendsSettlementLottiePreCacheHelperImpl$preCache$1$1", f = "SportyLegendsSettlementLottiePreCacheHelperImpl.kt", l = {90}, m = "invokeSuspend", v = 2)
        public static final class C1275a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public v8d0 a;
            public Iterator b;
            public int c;
            public int d;
            public final /* synthetic */ v8d0 e;

            /* JADX INFO: renamed from: v8d0$a$a$a, reason: collision with other inner class name */
            public static final class C1276a implements Function1<Throwable, Unit> {
                public final /* synthetic */ szt<xxt> a;
                public final /* synthetic */ c b;
                public final /* synthetic */ b c;

                public C1276a(szt sztVar, c cVar, b bVar) {
                    this.a = sztVar;
                    this.b = cVar;
                    this.c = bVar;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    szt<xxt> sztVar = this.a;
                    c cVar = this.b;
                    synchronized (sztVar) {
                        sztVar.a.remove(cVar);
                    }
                    b bVar = this.c;
                    synchronized (sztVar) {
                        sztVar.b.remove(bVar);
                    }
                    return Unit.a;
                }
            }

            /* JADX INFO: renamed from: v8d0$a$a$b */
            public static final class b<T> implements nzt {
                public final /* synthetic */ pi6 a;

                public b(pi6 pi6Var) {
                    this.a = pi6Var;
                }

                @Override // defpackage.nzt
                public final void onResult(Object obj) {
                    pi6 pi6Var = this.a;
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar = o560.b;
                        pi6Var.resumeWith(Boolean.FALSE);
                    }
                }
            }

            /* JADX INFO: renamed from: v8d0$a$a$c */
            public static final class c<T> implements nzt {
                public final /* synthetic */ pi6 a;

                public c(pi6 pi6Var) {
                    this.a = pi6Var;
                }

                @Override // defpackage.nzt
                public final void onResult(Object obj) {
                    pi6 pi6Var = this.a;
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar = o560.b;
                        pi6Var.resumeWith(Boolean.TRUE);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1275a(v8d0 v8d0Var, hab<? super C1275a> habVar) {
                super(2, habVar);
                this.e = v8d0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1275a(this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1275a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x002d  */
            /* JADX WARN: Code duplicated, block: B:16:0x0081 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:23:0x0047 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:25:? A[LOOP:0: B:9:0x0027->B:25:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x007f -> B:17:0x0082). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r9.d
                    r2 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r2) goto L13
                    int r1 = r9.c
                    java.util.Iterator r3 = r9.b
                    v8d0 r4 = r9.a
                    defpackage.m660.b(r10)
                    goto L82
                L13:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r9)
                    r9 = 0
                    return r9
                L1a:
                    defpackage.m660.b(r10)
                    v8d0 r10 = r9.e
                    java.util.List<java.lang.Integer> r1 = r10.e
                    java.util.Iterator r1 = r1.iterator()
                    r4 = r10
                    r3 = r1
                L27:
                    boolean r10 = r3.hasNext()
                    if (r10 == 0) goto L97
                    java.lang.Object r10 = r3.next()
                    java.lang.Number r10 = (java.lang.Number) r10
                    int r1 = r10.intValue()
                    android.content.Context r10 = r4.a
                    java.lang.String r10 = r10.getString(r1)
                    r10.getClass()
                    int r5 = r10.length()
                    if (r5 != 0) goto L47
                    goto L27
                L47:
                    r9.a = r4
                    r9.b = r3
                    r9.c = r1
                    r9.d = r2
                    pi6 r5 = new pi6
                    hab r6 = defpackage.t6p.b(r9)
                    r5.<init>(r2, r6)
                    r5.q()
                    android.content.Context r6 = r4.a
                    szt r10 = defpackage.jyt.i(r6, r10)
                    v8d0$a$a$c r6 = new v8d0$a$a$c
                    r6.<init>(r5)
                    v8d0$a$a$b r7 = new v8d0$a$a$b
                    r7.<init>(r5)
                    r10.b(r6)
                    r10.a(r7)
                    v8d0$a$a$a r8 = new v8d0$a$a$a
                    r8.<init>(r10, r6, r7)
                    r5.t(r8)
                    java.lang.Object r10 = r5.o()
                    neb r5 = defpackage.neb.a
                    if (r10 != r0) goto L82
                    return r0
                L82:
                    java.lang.Boolean r10 = (java.lang.Boolean) r10
                    boolean r10 = r10.booleanValue()
                    if (r10 == 0) goto L27
                    java.util.concurrent.ConcurrentHashMap<java.lang.Integer, java.lang.Boolean> r10 = r4.d
                    java.lang.Integer r5 = new java.lang.Integer
                    r5.<init>(r1)
                    java.lang.Boolean r1 = java.lang.Boolean.TRUE
                    r10.put(r5, r1)
                    goto L27
                L97:
                    kotlin.Unit r9 = kotlin.Unit.a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: v8d0.a.C1275a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return v8d0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    C1275a c1275a = new C1275a(v8d0.this, null);
                    this.a = 1;
                    if (xxg0.b(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, c1275a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (Exception unused) {
            }
            return Unit.a;
        }
    }

    public v8d0(Context context, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        this.a = context;
        this.b = leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar));
    }

    @Override // defpackage.u8d0
    public final void a() {
        nie0 nie0Var = this.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.c = sp5.c(this.b, null, null, new a(null), 3);
    }

    @Override // defpackage.u8d0
    public final boolean b() {
        List<Integer> list = this.e;
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!Intrinsics.f(this.d.get(Integer.valueOf(((Number) it.next()).intValue())), Boolean.TRUE)) {
                return false;
            }
        }
        return true;
    }
}
