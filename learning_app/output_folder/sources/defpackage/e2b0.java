package defpackage;

import com.sportybet.android.social.domain.SocialRouter$SocialNetwork;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Le2b0;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e2b0 extends s92 {
    public final c2n e;
    public final bke0 f;
    public final bke0 i;
    public final pp40 v;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialNetworkViewModel$viewState$1", f = "SocialNetworkViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<c2b0, f2b0, hab<? super f2b0>, Object> {
        public /* synthetic */ c2b0 a;
        public /* synthetic */ f2b0 b;

        @Override // defpackage.cjj
        public final Object invoke(c2b0 c2b0Var, f2b0 f2b0Var, hab<? super f2b0> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = c2b0Var;
            aVar.b = f2b0Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            c2b0 c2b0Var = this.a;
            f2b0 f2b0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return f2b0.a(f2b0Var, null, c2b0Var, 11);
        }
    }

    public e2b0(rh70 rh70Var, c2n c2nVar) {
        Object bVar;
        rh70Var.getClass();
        c2nVar.getClass();
        this.e = c2nVar;
        SocialRouter$SocialNetwork.a.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = (SocialRouter$SocialNetwork.Data) rh70Var.b("arg_social_network_data");
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        SocialRouter$SocialNetwork.Data data = (SocialRouter$SocialNetwork.Data) (bVar instanceof o560.b ? null : bVar);
        if (data == null) {
            SocialRouter$SocialNetwork.Data.INSTANCE.getClass();
            data = SocialRouter$SocialNetwork.Data.EMPTY;
        }
        bke0 bke0VarA = cke0.a(data.getNetworkType());
        this.f = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new f2b0(data.getUsername(), data.getMineType(), data.getNetworkType()));
        this.i = bke0VarA2;
        this.v = y9i.e(new hai(bke0VarA, bke0VarA2, new a(3, null)), qcj0.a(this), jr90.a.a, new f2b0(data.getUsername(), data.getMineType(), (c2b0) bke0VarA.getValue()));
    }
}
