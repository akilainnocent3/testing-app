package defpackage;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lx9g0;", "Llcj0;", "dedicated-team-page"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class x9g0 extends lcj0 {
    public final wpk a;
    public final r6t b;
    public final String c;
    public final int d;
    public final bke0 e;
    public final bke0 f;
    public final pp40 i;

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamStandingsViewModel$uiState$1", f = "TeamStandingsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<yw00<? extends e4h0>, String, hab<? super v9g0>, Object> {
        public /* synthetic */ yw00 a;
        public /* synthetic */ String b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(yw00<? extends e4h0> yw00Var, String str, hab<? super v9g0> habVar) {
            a aVar = x9g0.this.new a(habVar);
            aVar.a = yw00Var;
            aVar.b = str;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            yw00 yw00Var = this.a;
            String str = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (yw00Var == null) {
                return v9g0.c.a;
            }
            x9g0 x9g0Var = x9g0.this;
            yw00 yw00Var2 = (yw00) x9g0Var.e.getValue();
            String str2 = null;
            if (yw00Var2 != null) {
                Iterator<E> it = yw00Var2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((e4h0) next).a, str));
                e4h0 e4h0Var = (e4h0) next;
                if (e4h0Var != null) {
                    str2 = e4h0Var.b;
                }
            }
            if (str2 == null) {
                str2 = "";
            }
            return new v9g0.a(yw00Var, str, x9g0Var.b.b(x9g0Var.d, str2));
        }
    }

    public x9g0(rh70 rh70Var, wpk wpkVar, r6t r6tVar) {
        rh70Var.getClass();
        this.a = wpkVar;
        this.b = r6tVar;
        String str = (String) rh70Var.b("team_id");
        str = str == null ? "" : str;
        this.c = str;
        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.n0(str, ":", str));
        this.d = intOrNull != null ? intOrNull.intValue() : 0;
        bke0 bke0VarA = cke0.a(null);
        this.e = bke0VarA;
        bke0 bke0VarA2 = cke0.a("");
        this.f = bke0VarA2;
        this.i = y9i.e(new hai(bke0VarA, bke0VarA2, new a(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), v9g0.c.a);
        sp5.c(qcj0.a(this), null, null, new w9g0(this, null), 3);
    }
}
