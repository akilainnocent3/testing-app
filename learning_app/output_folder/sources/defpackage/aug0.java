package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class aug0 implements ltt, fut, ytg0 {
    public final c2n a;
    public final rtg0 b;
    public final v9b c;
    public final ogw d;
    public final ay90 e;
    public final x3n f;
    public final bke0 i;
    public nie0 v;
    public boolean w;
    public nie0 y;

    @p8d(c = "com.sportybet.feature.timeAlert.manager.TimeAlertManagerImpl$onLogin$2", f = "TimeAlertManagerImpl.kt", l = {75}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: aug0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.timeAlert.manager.TimeAlertManagerImpl$onLogin$2$1", f = "TimeAlertManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0085a extends lkf0 implements Function2<bug0, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ aug0 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0085a(aug0 aug0Var, hab<? super C0085a> habVar) {
                super(2, habVar);
                this.b = aug0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0085a c0085a = new C0085a(this.b, habVar);
                c0085a.a = obj;
                return c0085a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(bug0 bug0Var, hab<? super Unit> habVar) {
                return ((C0085a) create(bug0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                bug0 bug0Var = (bug0) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                Integer num = bug0Var.a;
                Integer num2 = bug0Var.a;
                boolean z = bug0Var.d;
                Integer num3 = bug0Var.b;
                aug0 aug0Var = this.b;
                if (num != null && num3 != null && num3.intValue() >= num.intValue() && z) {
                    nie0 nie0Var = aug0Var.y;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    aug0Var.e.a.e(dgd.a(vje.REACHED_TIME_ALERT));
                } else if (num2 == null || !z || (num3 != null && num3.intValue() >= num2.intValue() && z)) {
                    nie0 nie0Var2 = aug0Var.y;
                    if (nie0Var2 != null) {
                        nie0Var2.cancel((CancellationException) null);
                    }
                } else if (num2 != null && z && ((num3 == null || num3.intValue() < num2.intValue() || !z) && num2 != null)) {
                    int iIntValue = num2.intValue();
                    ogw ogwVar = aug0Var.d;
                    v9b v9bVar = aug0Var.c;
                    aug0Var.y = sp5.c(v9bVar, null, null, new ngw(iIntValue, ogwVar, v9bVar, null), 3);
                }
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return aug0.this.new a(habVar);
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
                aug0 aug0Var = aug0.this;
                pp40 pp40VarE = y9i.e(new hai(n8i.a(new stg0(xtg0.b.a(aug0Var.b.a, xtg0.a[0]).k())), aug0Var.i, new ztg0(3, null)), aug0Var.c, jr90.a.b, new bug0(0));
                C0085a c0085a = new C0085a(aug0Var, null);
                this.a = 1;
                if (ea9.c(pp40VarE, c0085a, this) == nebVar) {
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

    public aug0(c2n c2nVar, rtg0 rtg0Var, v9b v9bVar, ogw ogwVar, ay90 ay90Var, x3n x3nVar) {
        c2nVar.getClass();
        x3nVar.getClass();
        this.a = c2nVar;
        this.b = rtg0Var;
        this.c = v9bVar;
        this.d = ogwVar;
        this.e = ay90Var;
        this.f = x3nVar;
        this.i = cke0.a(new bug0(0));
    }

    @Override // defpackage.ytg0
    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bug0.a((bug0) value, null, null, false, false, 7)));
    }

    @Override // defpackage.ytg0
    public final void b() {
        bke0 bke0Var;
        Object value;
        if (!this.w) {
            c2n c2nVar = this.a;
            c2nVar.addLoginEventListener(this);
            c2nVar.addLogoutEventListener(this);
            if (c2nVar.isLogin()) {
                onLogin();
            }
            this.w = true;
        }
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bug0.a((bug0) value, null, null, false, true, 7)));
    }

    @Override // defpackage.ytg0
    public final boolean c() {
        return this.f.W();
    }

    @Override // defpackage.ltt
    public final void onLogin() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bug0.a((bug0) value, null, null, true, false, 11)));
        nie0 nie0Var = this.v;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.v = sp5.c(this.c, null, null, new a(null), 3);
    }

    @Override // defpackage.fut
    public final void q() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bug0.a((bug0) value, null, null, false, false, 11)));
        nie0 nie0Var = this.y;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        nie0 nie0Var2 = this.v;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
    }
}
