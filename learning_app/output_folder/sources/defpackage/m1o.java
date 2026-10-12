package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class m1o {
    public final g2n a;
    public final t3c0 b;
    public nie0 c;
    public nie0 d;
    public final v9b e;
    public boolean f;
    public final bke0 g;
    public final pp40 h;
    public final bke0 i;

    @p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$processKickOffConversion$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {127}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX INFO: renamed from: m1o$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$processKickOffConversion$1$1", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {128}, m = "invokeSuspend", v = 2)
        public static final class C0867a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m1o b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0867a(m1o m1oVar, String str, hab<? super C0867a> habVar) {
                super(2, habVar);
                this.b = m1oVar;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0867a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0867a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g2n g2nVar = this.b.a;
                    String str = le6.m.a;
                    this.a = 1;
                    if (g2nVar.c(str, this.c, null, this) == nebVar) {
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
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return m1o.this.new a(this.c, habVar);
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
                    b.a aVar = b.b;
                    long jH = c.h(10, spf.SECONDS);
                    C0867a c0867a = new C0867a(m1o.this, this.c, null);
                    this.a = 1;
                    obj = xxg0.d(jH, c0867a, this);
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
            } catch (Throwable unused) {
            }
            return Unit.a;
        }
    }

    public m1o(g2n g2nVar, t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        g2nVar.getClass();
        t3c0Var.getClass();
        this.a = g2nVar;
        this.b = t3c0Var;
        this.e = leb.a(hmdVar.plus(s7e.a()));
        bke0 bke0VarA = cke0.a(o1o.c.a);
        this.g = bke0VarA;
        this.h = y9i.b(bke0VarA);
        this.i = cke0.a(null);
    }

    public final void a(o08 o08Var, String str) {
        str.getClass();
        boolean zEquals = str.equals("sr:sport:1");
        this.f = zEquals;
        if (zEquals) {
            ea9.f(new aai(l9i.f(this.b.getAccountInfoFlow(), new j1o(null, this)), new l1o(null, this)), o08Var);
        } else {
            this.g.setValue(o1o.c.a);
            this.i.setValue(null);
        }
    }

    public final void b() {
        n4n n4nVar;
        String str;
        if (this.f && (n4nVar = (n4n) this.i.getValue()) != null) {
            int iOrdinal = n4nVar.ordinal();
            if (iOrdinal == 0) {
                str = le6.m.b.get(0);
            } else if (iOrdinal == 1) {
                str = le6.m.b.get(1);
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                str = le6.m.b.get(2);
            }
            nie0 nie0Var = this.c;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.c = sp5.c(this.e, null, null, new a(str, null), 3);
        }
    }
}
