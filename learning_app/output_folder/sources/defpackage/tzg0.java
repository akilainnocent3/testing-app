package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.remote.token.TokenRefreshUtil$refreshUserToken$1", f = "TokenRefreshUtil.kt", l = {51}, m = "invokeSuspend", v = 1)
public final class tzg0 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public int a;
    public final /* synthetic */ String b;

    @p8d(c = "com.sportygames.commons.remote.token.TokenRefreshUtil$refreshUserToken$1$result$1", f = "TokenRefreshUtil.kt", l = {52}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(2, habVar);
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
                rt8 rt8Var = uzg0.b;
                if (rt8Var == null) {
                    return null;
                }
                this.a = 1;
                obj = rt8Var.q(this);
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
            return (String) obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tzg0(String str, hab habVar) {
        super(2, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tzg0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((tzg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!Intrinsics.f(uzg0.c, "API_RETURN_NULL")) {
                if (!this.b.equals(uzg0.c)) {
                    return uzg0.c;
                }
                if (SportyGamesManager.getInstance().getUser() != null) {
                    if (uzg0.b != null) {
                        uzg0.b = null;
                    }
                    uzg0.b = st8.a();
                    SportyGamesManager.getInstance().addAccountUpdatedListener(uzg0.a);
                    SportyGamesManager.getInstance().renewUserAccessToken();
                    a aVar = new a(2, null);
                    this.a = 1;
                    obj = xxg0.c(2000L, aVar, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
            }
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        String str = (String) obj;
        return str == null ? "API_RETURN_NULL" : str;
    }
}
