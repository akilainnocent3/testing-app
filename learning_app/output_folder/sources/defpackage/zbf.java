package defpackage;

import android.content.Context;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class zbf implements ybf {
    public final Context a;
    public final v9b b;
    public final jrs c;
    public final ConcurrentHashMap.KeySetView<String, Boolean> d;
    public nie0 e;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingLottiePreCacheHelperImpl$preCache$1", f = "DoubleOrNothingLottiePreCacheHelperImpl.kt", l = {72}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: renamed from: zbf$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingLottiePreCacheHelperImpl$preCache$1$2$1", f = "DoubleOrNothingLottiePreCacheHelperImpl.kt", l = {87}, m = "invokeSuspend", v = 2)
        public static final class C1430a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ zbf b;
            public final /* synthetic */ String c;

            /* JADX INFO: renamed from: zbf$a$a$a, reason: collision with other inner class name */
            public static final class C1431a implements Function1<Throwable, Unit> {
                public final /* synthetic */ szt<xxt> a;
                public final /* synthetic */ c b;
                public final /* synthetic */ b c;

                public C1431a(szt sztVar, c cVar, b bVar) {
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

            /* JADX INFO: renamed from: zbf$a$a$b */
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

            /* JADX INFO: renamed from: zbf$a$a$c */
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
            public C1430a(zbf zbfVar, String str, hab<? super C1430a> habVar) {
                super(2, habVar);
                this.b = zbfVar;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1430a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1430a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                zbf zbfVar = this.b;
                String str = this.c;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        this.a = 1;
                        pi6 pi6Var = new pi6(1, t6p.b(this));
                        pi6Var.q();
                        szt<xxt> sztVarI = jyt.i(zbfVar.a, str);
                        c cVar = new c(pi6Var);
                        b bVar = new b(pi6Var);
                        sztVarI.b(cVar);
                        sztVarI.a(bVar);
                        pi6Var.t(new C1431a(sztVarI, cVar, bVar));
                        obj = pi6Var.o();
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    if (((Boolean) obj).booleanValue()) {
                        zbfVar.d.add(str);
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    mtg0.a.p(th, "Failed to pre-cache DON Lottie: %s", str);
                }
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = zbf.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                zbf zbfVar = zbf.this;
                jrs jrsVar = zbfVar.c;
                ConcurrentHashMap.KeySetView<String, Boolean> keySetView = zbfVar.d;
                keySetView.getClass();
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                ListIterator listIterator = jrsVar.listIterator(0);
                while (true) {
                    jrs.c cVar = (jrs.c) listIterator;
                    if (!cVar.hasNext()) {
                        break;
                    }
                    Object next = cVar.next();
                    if (!keySetView.contains((String) next)) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    arrayList2.add(sp5.a(kebVar, null, new C1430a(zbfVar, (String) obj2, null), 3));
                }
                this.b = null;
                this.a = 1;
                if (ir1.a(arrayList2, this) == nebVar) {
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

    public zbf(Context context, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = context;
        this.b = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar));
        List<String> list = ccf.a;
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.add("https://s.sporty.net/cms/don_fire_indicator_5be88e73aa.json");
        jrsVarB.add("https://s.sporty.net/cms/GK_idle_7e623b53be.json");
        jrsVarB.add("https://s.sporty.net/cms/PL_idle_39f33c3038.json");
        jrsVarB.add("https://s.sporty.net/cms/PL_kick_ceb91b0891.json");
        jrsVarB.add("https://s.sporty.net/cms/Sporty_Penalty_Winning_6ef3822b22.json");
        jrsVarB.addAll(ccf.a);
        jrsVarB.addAll(ccf.c);
        jrsVarB.addAll(ccf.b);
        this.c = kotlin.collections.a.a(jrsVarB);
        this.d = ConcurrentHashMap.newKeySet();
    }

    @Override // defpackage.ybf
    public final void a() {
        if (b()) {
            return;
        }
        nie0 nie0Var = this.e;
        if (nie0Var == null || !nie0Var.isActive()) {
            this.e = sp5.c(this.b, null, null, new a(null), 3);
        }
    }

    @Override // defpackage.ybf
    public final boolean b() {
        jrs.c cVar;
        ConcurrentHashMap.KeySetView<String, Boolean> keySetView = this.d;
        keySetView.getClass();
        jrs jrsVar = this.c;
        if (jrsVar != null && jrsVar.isEmpty()) {
            return true;
        }
        ListIterator listIterator = jrsVar.listIterator(0);
        do {
            cVar = (jrs.c) listIterator;
            if (!cVar.hasNext()) {
                return true;
            }
        } while (keySetView.contains((String) cVar.next()));
        return false;
    }

    @Override // defpackage.ybf
    public final synchronized void c() {
        try {
            nie0 nie0Var = this.e;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.e = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
