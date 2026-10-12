package defpackage;

import com.sporty.android.core.model.OrderBetType;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class v5a0 implements u5a0 {
    public final m1l a;
    public final z9a0 b;
    public final v9b c;
    public nie0 d;
    public nie0 e;
    public final bke0 f;
    public final bke0 g;
    public final pp40 h;
    public final pp40 i;

    @p8d(c = "com.sportybet.android.instantwin.manager.gift.SimGiftManagerImpl$fetchGifts$1", f = "SimGiftManagerImpl.kt", l = {59}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: v5a0$a$a, reason: collision with other inner class name */
        public static final class C1273a<T> implements g7i {
            public final /* synthetic */ v5a0 a;

            public C1273a(v5a0 v5a0Var) {
                this.a = v5a0Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Object value;
                e760 e760Var = (e760) obj;
                bke0 bke0Var = this.a.f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, e760Var));
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return v5a0.this.new a(habVar);
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
                v5a0 v5a0Var = v5a0.this;
                s8i s8iVarA = v860.a(v5a0Var.a.a(114, new Integer(OrderBetType.ALL.getValue())));
                C1273a c1273a = new C1273a(v5a0Var);
                this.a = 1;
                if (s8iVarA.collect(c1273a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.instantwin.manager.gift.SimGiftManagerImpl$fetchSimulationConfig$1", f = "SimGiftManagerImpl.kt", l = {43}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return v5a0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC;
            Object value;
            neb nebVar = neb.a;
            int i = this.a;
            v5a0 v5a0Var = v5a0.this;
            if (i == 0) {
                m660.b(obj);
                z9a0 z9a0Var = v5a0Var.b;
                this.a = 1;
                objC = z9a0Var.c(this);
                if (objC == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objC = ((o560) obj).a;
            }
            o560.a aVar = o560.b;
            if (!(objC instanceof o560.b)) {
                h9a0 h9a0Var = (h9a0) objC;
                bke0 bke0Var = v5a0Var.g;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, h9a0Var));
            }
            return Unit.a;
        }
    }

    public v5a0(m1l m1lVar, z9a0 z9a0Var, v9b v9bVar) {
        this.a = m1lVar;
        this.b = z9a0Var;
        this.c = v9bVar;
        e760.b bVar = e760.b.a;
        bke0 bke0VarA = cke0.a(bVar);
        this.f = bke0VarA;
        bke0 bke0VarA2 = cke0.a(null);
        this.g = bke0VarA2;
        this.h = y9i.e(bke0VarA, v9bVar, new qje0(0L, Long.MAX_VALUE), bVar);
        this.i = y9i.b(bke0VarA2);
    }

    @Override // defpackage.u5a0
    public final pp40 a() {
        return this.i;
    }

    @Override // defpackage.u5a0
    public final void b() {
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e = sp5.c(this.c, null, null, new b(null), 3);
    }

    @Override // defpackage.u5a0
    public final void c() {
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.f.setValue(e760.b.a);
        this.d = sp5.c(this.c, null, null, new a(null), 3);
    }

    @Override // defpackage.u5a0
    public final pp40 d() {
        return this.h;
    }
}
