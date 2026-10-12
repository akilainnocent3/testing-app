package defpackage;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lf8g0;", "Llcj0;", "dedicated-team-page"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f8g0 extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final pp40 F;
    public final upk a;
    public final wpk b;
    public final qmk c;
    public final fgk d;
    public final a0h e;
    public final jph f;
    public final dwg i;
    public final r6t v;
    public final n1e0 w;
    public final String y;
    public final int z;

    @p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamOverviewViewModel$uiState$1", f = "TeamOverviewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements gjj<d8g0, Boolean, Boolean, String, String, hab<? super o8g0>, Object> {
        public /* synthetic */ d8g0 a;
        public /* synthetic */ boolean b;
        public /* synthetic */ boolean c;
        public /* synthetic */ String d;
        public /* synthetic */ String e;

        public a(hab<? super a> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(d8g0 d8g0Var, Boolean bool, Boolean bool2, String str, String str2, hab<? super o8g0> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            a aVar = f8g0.this.new a(habVar);
            aVar.a = d8g0Var;
            aVar.b = zBooleanValue;
            aVar.c = zBooleanValue2;
            aVar.d = str;
            aVar.e = str2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f8g0 f8g0Var = f8g0.this;
            int i = f8g0Var.z;
            r6t r6tVar = f8g0Var.v;
            d8g0 d8g0Var = this.a;
            boolean z = this.b;
            boolean z2 = this.c;
            String str = this.d;
            String str2 = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z2) {
                return o8g0.b.a;
            }
            if (d8g0Var == null) {
                return z ? new o8g0.c() : o8g0.d.a;
            }
            String strF1 = f8g0Var.F1(str);
            r6tVar.getClass();
            return new o8g0.a(d8g0Var, str, str2, r6tVar.c(r6t.a(i, strF1), q1v.f(new Pair("teamInfo", "true"), new Pair("locale", r6tVar.c.getLanguageCode()))), r6tVar.b(i, f8g0Var.F1(str2)));
        }
    }

    public f8g0(rh70 rh70Var, upk upkVar, wpk wpkVar, qmk qmkVar, fgk fgkVar, a0h a0hVar, jph jphVar, dwg dwgVar, r6t r6tVar, n1e0 n1e0Var) {
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = upkVar;
        this.b = wpkVar;
        this.c = qmkVar;
        this.d = fgkVar;
        this.e = a0hVar;
        this.f = jphVar;
        this.i = dwgVar;
        this.v = r6tVar;
        this.w = n1e0Var;
        String str = (String) rh70Var.b("team_id");
        str = str == null ? "" : str;
        this.y = str;
        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.n0(str, ":", str));
        this.z = intOrNull != null ? intOrNull.intValue() : 0;
        bke0 bke0VarA = cke0.a(null);
        this.A = bke0VarA;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA2 = cke0.a(bool);
        this.B = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(bool);
        this.C = bke0VarA3;
        bke0 bke0VarA4 = cke0.a("");
        this.D = bke0VarA4;
        bke0 bke0VarA5 = cke0.a("");
        this.E = bke0VarA5;
        this.F = y9i.e(r7d.c(bke0VarA, bke0VarA2, bke0VarA3, bke0VarA4, bke0VarA5, new a(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), o8g0.d.a);
        sp5.c(qcj0.a(this), null, null, new e8g0(this, null), 3);
    }

    public final String F1(String str) {
        yw00<e4h0> yw00Var;
        e4h0 next;
        d8g0 d8g0Var = (d8g0) this.A.getValue();
        String str2 = null;
        if (d8g0Var != null && (yw00Var = d8g0Var.d) != null) {
            Iterator<e4h0> it = yw00Var.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(next.a, str));
            e4h0 e4h0Var = next;
            if (e4h0Var != null) {
                str2 = e4h0Var.b;
            }
        }
        return str2 == null ? "" : str2;
    }
}
