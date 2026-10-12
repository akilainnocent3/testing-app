package defpackage;

import androidx.compose.runtime.m;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldi4;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class di4 extends lcj0 {
    public final vd4 a;
    public final c2n b;
    public final x3n c;
    public final com.sporty.android.platform.features.newotp.util.a d;
    public final m6x e;
    public final bke0 f;
    public final pp40 i;
    public final pp40 v;

    @p8d(c = "com.sporty.android.platform.features.security.biometric.presentation.verifyidentity.BioAuthVerifyIdentityViewModel$confirmButtonStatus$1", f = "BioAuthVerifyIdentityViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<Boolean, ci4, hab<? super g9t>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ ci4 b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, ci4 ci4Var, hab<? super g9t> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(3, habVar);
            aVar.a = zBooleanValue;
            aVar.b = ci4Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            ci4 ci4Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (ci4Var.a) {
                return g9t.LOADING;
            }
            return z ? g9t.ENABLE : g9t.DISABLE;
        }
    }

    public di4(vd4 vd4Var, c2n c2nVar, x3n x3nVar, com.sporty.android.platform.features.newotp.util.a aVar) {
        vd4Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        this.a = vd4Var;
        this.b = c2nVar;
        this.c = x3nVar;
        this.d = aVar;
        m6x m6xVarB = m.b(new sd00());
        this.e = m6xVarB;
        bke0 bke0VarA = cke0.a(new ci4(0));
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        this.v = y9i.e(new hai(((sd00) ((nsa0) m6xVarB).getValue()).h, bke0VarA, new a(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), g9t.DISABLE);
    }
}
