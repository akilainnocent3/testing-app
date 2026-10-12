package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.SocketPushManager;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d9d implements c9d {
    public final /* synthetic */ g4n a;
    public final /* synthetic */ lp5 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ xhj d;
    public final /* synthetic */ t3c0 e;
    public final /* synthetic */ obi0 f;
    public final /* synthetic */ keb g;
    public final /* synthetic */ zp50 h;

    @p8d(c = "com.sportybet.android.inject.debugscreen.DebugScreenFeatureDependenciesModule$provideDebugScreenFeatureDependencies$1$debugScreenData$1", f = "DebugScreenFeatureDependenciesModule.kt", l = {71}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;
        public final /* synthetic */ t3c0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t3c0 t3c0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = t3c0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object userId = this.b.getUserId(this);
                return userId == nebVar ? nebVar : userId;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public d9d(g4n g4nVar, lp5 lp5Var, Context context, xhj xhjVar, t3c0 t3c0Var, obi0 obi0Var, keb kebVar, zp50 zp50Var) {
        this.a = g4nVar;
        this.b = lp5Var;
        this.c = context;
        this.d = xhjVar;
        this.e = t3c0Var;
        this.f = obi0Var;
        this.g = kebVar;
        this.h = zp50Var;
    }

    @Override // defpackage.c9d
    public final void a(Context context, String str) {
        context.getClass();
        sp5.c(this.g, null, null, new e9d(this.h, context, str, null), 3);
    }

    @Override // defpackage.c9d
    public final boolean b(String str) {
        return this.f.e(str);
    }

    @Override // defpackage.c9d
    public final a9d c() {
        kxh.c.getClass();
        String str = kxh.e;
        g4n g4nVar = this.a;
        String str2 = g4nVar.a().a;
        String str3 = g4nVar.a().b;
        lp5 lp5Var = this.b;
        boolean zF = lp5Var.a().f();
        Context context = this.c;
        String strB = fu5.b(context, R.string.account_manager_account_type, new Object[0]);
        String address = SocketPushManager.getInstance().getAddress();
        address.getClass();
        return new a9d(str, str2, str3, zF, strB, address, SocketPushManager.getInstance().getStatus(), "FullStory SDK excluded from this build", gq8.a(context), lp5Var, (String) rp5.a(e.a, new a(this.e, null)));
    }
}
