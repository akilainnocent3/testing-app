package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmju;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mju extends lcj0 {
    public nie0 A;
    public final tp90 B;
    public final ohu a;
    public final hmi0 b;
    public final hli0 c;
    public final isr d;
    public final dnq e;
    public final jc50 f;
    public final qgq i;
    public final t3c0 v;
    public final b0r w;
    public final hmd y;
    public final uga0<mgq> z;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$handleAction$1", f = "LuckyNumberViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ o4q c;

        /* JADX INFO: renamed from: mju$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$handleAction$1$1", f = "LuckyNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0894a extends lkf0 implements Function1<hab<? super Unit>, Object> {
            public final /* synthetic */ mju a;
            public final /* synthetic */ o4q b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0894a(mju mjuVar, o4q o4qVar, hab<? super C0894a> habVar) {
                super(1, habVar);
                this.a = mjuVar;
                this.b = o4qVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new C0894a(this.a, this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super Unit> habVar) {
                return ((C0894a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.z.a(new mgq.c(((o4q.c) this.b).a));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o4q o4qVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = o4qVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mju.this.new a(this.c, habVar);
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
                mju mjuVar = mju.this;
                b0r b0rVar = mjuVar.w;
                C0894a c0894a = new C0894a(mjuVar, this.c, null);
                this.a = 1;
                if (b0rVar.a(c0894a, this) == nebVar) {
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

    public mju(ohu ohuVar, hmi0 hmi0Var, hli0 hli0Var, isr isrVar, dnq dnqVar, jc50 jc50Var, qgq qgqVar, t3c0 t3c0Var, b0r b0rVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        ohuVar.getClass();
        isrVar.getClass();
        dnqVar.getClass();
        qgqVar.getClass();
        t3c0Var.getClass();
        b0rVar.getClass();
        this.a = ohuVar;
        this.b = hmi0Var;
        this.c = hli0Var;
        this.d = isrVar;
        this.e = dnqVar;
        this.f = jc50Var;
        this.i = qgqVar;
        this.v = t3c0Var;
        this.w = b0rVar;
        this.y = hmdVar;
        this.z = new uga0<>();
        this.B = vp90.a(0, 1, th5.b);
        sp5.c(qcj0.a(this), hmdVar, null, new gju(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new hju(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new iju(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new jju(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new kju(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new lju(this, null), 2);
    }

    public final void F1(o4q o4qVar) {
        o4qVar.getClass();
        boolean zEquals = o4qVar.equals(o4q.k.a);
        hmd hmdVar = this.y;
        if (zEquals) {
            nie0 nie0Var = this.A;
            if (nie0Var == null || !nie0Var.isActive()) {
                this.A = sp5.c(qcj0.a(this), hmdVar, null, new oju(this, null), 2);
                return;
            }
            return;
        }
        boolean z = o4qVar instanceof o4q.c;
        tp90 tp90Var = this.B;
        uga0<mgq> uga0Var = this.z;
        if (z) {
            if (this.v.isLogin()) {
                ea9.f(h8i.c(new s8i(this.f.a(), new nju(3, null)), hmdVar), qcj0.a(this));
                ea9.f(h8i.c(new s8i(this.a.h.a(), new nju(3, null)), hmdVar), qcj0.a(this));
            }
            tp90Var.a(Unit.a);
            Object obj = ((o4q.c) o4qVar).a;
            if (obj instanceof ptt) {
                sp5.c(qcj0.a(this), hmdVar, null, new a(o4qVar, null), 2);
                return;
            } else {
                uga0Var.a(new mgq.c(obj));
                return;
            }
        }
        if (o4qVar instanceof o4q.d) {
            o4q.d dVar = (o4q.d) o4qVar;
            uga0Var.a(new mgq.d(dVar.a, dVar.b));
            return;
        }
        if (o4qVar instanceof o4q.e) {
            o4q.e eVar = (o4q.e) o4qVar;
            uga0Var.a(new mgq.e(eVar.a, eVar.b));
            return;
        }
        if (o4qVar instanceof o4q.f) {
            tp90Var.a(Unit.a);
            uga0Var.a(new mgq.f(((o4q.f) o4qVar).a));
            return;
        }
        if (o4qVar.equals(o4q.b.a)) {
            uga0Var.a(mgq.b.a);
            return;
        }
        if (o4qVar instanceof o4q.g) {
            uga0Var.a(new mgq.g(((o4q.g) o4qVar).a));
            return;
        }
        if (o4qVar instanceof o4q.h) {
            uga0Var.a(new mgq.h(((o4q.h) o4qVar).a));
            return;
        }
        if (o4qVar instanceof o4q.j) {
            o4q.j jVar = (o4q.j) o4qVar;
            uga0Var.a(new mgq.i(jVar.a, jVar.b));
        } else if (o4qVar.equals(o4q.a.a)) {
            uga0Var.a(mgq.a.a);
        } else if (!(o4qVar instanceof o4q.i)) {
            wt40.a();
        } else {
            this.e.c.setValue(((o4q.i) o4qVar).a);
        }
    }
}
