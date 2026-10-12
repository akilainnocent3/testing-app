package defpackage;

import com.appsflyer.internal.x;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class gz0 implements ez0, fut, g5z {
    public final db20 a;
    public final c2n b;
    public final x3n c;
    public final zdb d;
    public final bke0 e;

    @p8d(c = "com.sporty.android.core.data.repository.assets.AssetsInfoRepositoryImpl$getAssetsInfo$1", f = "AssetsInfoRepositoryImpl.kt", l = {84}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super AssetsInfo>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return gz0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super AssetsInfo> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Exception {
            Object value;
            gz0 gz0Var = gz0.this;
            x3n x3nVar = gz0Var.c;
            neb nebVar = neb.a;
            int i = this.a;
            String str = null;
            if (i == 0) {
                m660.b(obj);
                if (!gz0Var.b.isLogin()) {
                    bke0 bke0Var = gz0Var.e;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, e760.b.a));
                    x.a("This operation is not allowed for users who are not logged in.");
                    return null;
                }
                boolean zR = x3nVar.r();
                String strB = x3nVar.B();
                db20 db20Var = gz0Var.a;
                if (zR && strB.length() > 0) {
                    str = strB;
                }
                this.a = 1;
                obj = db20Var.b(str, this);
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
            return (AssetsInfo) d72.a((BaseResponse) obj);
        }
    }

    public gz0(db20 db20Var, c2n c2nVar, x3n x3nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        db20Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        this.a = db20Var;
        this.b = c2nVar;
        this.c = x3nVar;
        this.d = zdbVar;
        c2nVar.addLogoutEventListener(this);
        c2nVar.setOnRefreshAssetListener(this);
        this.e = cke0.a(e760.b.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ez0
    public final Object a(jab jabVar) throws Throwable {
        iz0 iz0Var;
        if (jabVar instanceof iz0) {
            iz0Var = (iz0) jabVar;
            int i = iz0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                iz0Var.c = i - Integer.MIN_VALUE;
            } else {
                iz0Var = new iz0(this, jabVar);
            }
        } else {
            iz0Var = new iz0(this, jabVar);
        }
        Object obj = iz0Var.a;
        neb nebVar = neb.a;
        int i2 = iz0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            f7i<e760<AssetsInfo>> f7iVarH = h(zu0.c.a);
            iz0Var.c = 1;
            if (m9i.c(f7iVarH, iz0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ez0
    public final AssetsInfo c() {
        e760 e760Var = (e760) this.e.getValue();
        if (e760Var instanceof e760.c) {
            return (AssetsInfo) ((e760.c) e760Var).a;
        }
        return null;
    }

    @Override // defpackage.ez0
    public final void d(Long l) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, v860.m((e760) value, new fz0(l, 0))));
    }

    @Override // defpackage.g5z
    public final void e() {
        g();
    }

    @Override // defpackage.ez0
    public final Object f(lkf0 lkf0Var) {
        return sp5.d(this.d, new hz0(this, null), lkf0Var);
    }

    @Override // defpackage.ez0
    public final void g() {
        ea9.f(h(zu0.c.a), leb.a(this.d));
    }

    @Override // defpackage.ez0
    public final f7i<e760<AssetsInfo>> h(zu0 zu0Var) {
        zu0Var.getClass();
        return h8i.c(cv0.a(this.e, zu0Var, new a(null)), this.d);
    }

    @Override // defpackage.fut
    public final void q() {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.g("AssetsRepo: clearUserCachedData()", new Object[0]);
        try {
            this.e.setValue(e760.b.a);
        } catch (Exception e) {
            mtg0.a.b(e);
        }
    }
}
