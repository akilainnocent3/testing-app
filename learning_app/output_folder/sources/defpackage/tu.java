package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ltu;", "Llcj0;", "dedicated-team-page"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tu extends lcj0 {
    public final upk a;
    public final jph b;
    public final String c;
    public final bke0 d;
    public final bke0 e;
    public final pp40 f;

    @p8d(c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.AllNewsViewModel$uiState$1", f = "AllNewsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<pu, Boolean, hab<? super qu>, Object> {
        public /* synthetic */ pu a;
        public /* synthetic */ boolean b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(pu puVar, Boolean bool, hab<? super qu> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = tu.this.new a(habVar);
            aVar.a = puVar;
            aVar.b = zBooleanValue;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            pu puVar = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z) {
                return qu.c.a;
            }
            String str = puVar.a;
            a5y a5yVar = puVar.c;
            if (str != null) {
                return new qu.b(str);
            }
            jph jphVar = tu.this.b;
            List<fph> list = a5yVar.a;
            jphVar.getClass();
            return new qu.a(jph.a(list), puVar.b, a5yVar.c);
        }
    }

    public tu(rh70 rh70Var, upk upkVar, jph jphVar) {
        rh70Var.getClass();
        this.a = upkVar;
        this.b = jphVar;
        String str = (String) rh70Var.b("team_id");
        this.c = str == null ? "" : str;
        bke0 bke0VarA = cke0.a(Boolean.TRUE);
        this.d = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new pu(0));
        this.e = bke0VarA2;
        this.f = y9i.e(new hai(bke0VarA2, bke0VarA, new a(null)), qcj0.a(this), jr90.a.a, qu.c.a);
        sp5.c(qcj0.a(this), null, null, new ru(this, null), 3);
    }
}
