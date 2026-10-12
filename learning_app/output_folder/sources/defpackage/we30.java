package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lwe30;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class we30 extends lcj0 {
    public final dg00 a;
    public final String b;
    public final m6x c;
    public final m6x d;
    public final bke0 e;
    public final pp40 f;
    public final tp90 i;
    public final np40 v;
    public final pp40 w;

    @p8d(c = "com.sportybet.feature.primaryphone.verifyidentity.PrimaryPhoneVerifyIdentityViewModel$confirmButtonStatus$1", f = "PrimaryPhoneVerifyIdentityViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<m4j0, Boolean, Boolean, hab<? super g9t>, Object> {
        public /* synthetic */ m4j0 a;
        public /* synthetic */ boolean b;
        public /* synthetic */ boolean c;

        public a(hab<? super a> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(m4j0 m4j0Var, Boolean bool, Boolean bool2, hab<? super g9t> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            a aVar = we30.this.new a(habVar);
            aVar.a = m4j0Var;
            aVar.b = zBooleanValue;
            aVar.c = zBooleanValue2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m4j0 m4j0Var = this.a;
            boolean z = this.b;
            boolean z2 = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            we30 we30Var = we30.this;
            m6x m6xVar = we30Var.d;
            boolean z3 = false;
            if (!Intrinsics.f(we30Var.b, SportyPinStatus.Enabled.getValue()) ? !(!z2 || Intrinsics.f(((sd00) ((nsa0) m6xVar).getValue()).a().a.b, m4j0Var.f)) : !(!z || !z2 || Intrinsics.f(((pi10) ((nsa0) we30Var.c).getValue()).a().a.b, m4j0Var.e) || Intrinsics.f(((sd00) ((nsa0) m6xVar).getValue()).a().a.b, m4j0Var.f))) {
                z3 = true;
            }
            if (m4j0Var.a) {
                return g9t.LOADING;
            }
            return z3 ? g9t.ENABLE : g9t.DISABLE;
        }
    }

    public we30(dg00 dg00Var, rh70 rh70Var) {
        dg00Var.getClass();
        rh70Var.getClass();
        this.a = dg00Var;
        Object objB = rh70Var.b("withdraw_pin_status");
        if (objB == null) {
            j30.a("Required value was null.");
            throw null;
        }
        this.b = (String) objB;
        m6x m6xVarB = m.b(new pi10());
        this.c = m6xVarB;
        m6x m6xVarB2 = m.b(new sd00());
        this.d = m6xVarB2;
        bke0 bke0VarA = cke0.a(new m4j0(0));
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.i = tp90VarB;
        this.v = y9i.a(tp90VarB);
        this.w = y9i.e(r7d.a(bke0VarA, ((pi10) ((nsa0) m6xVarB).getValue()).h, ((sd00) ((nsa0) m6xVarB2).getValue()).h, new a(null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), g9t.DISABLE);
    }
}
