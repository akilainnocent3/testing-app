package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.platform.features.newotp.model.OTPVerifyState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljd30;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jd30 extends lcj0 {
    public final pp40 A;
    public final bke0 B;
    public final pp40 C;
    public final c2n a;
    public final x3n b;
    public final dg00 c;
    public final com.sporty.android.platform.features.newotp.util.a d;
    public final m6x e;
    public final m6x f;
    public final bke0 i;
    public final pp40 v;
    public final tp90 w;
    public final np40 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.feature.primaryphone.updatephonenumber.PrimaryPhoneUpdatePhoneNumberViewModel$confirmButtonStatus$1", f = "PrimaryPhoneUpdatePhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<emi0, kjg0, kjg0, hab<? super g9t>, Object> {
        public /* synthetic */ emi0 a;
        public /* synthetic */ kjg0 b;
        public /* synthetic */ kjg0 c;

        @Override // defpackage.ejj
        public final Object d(emi0 emi0Var, kjg0 kjg0Var, kjg0 kjg0Var2, hab<? super g9t> habVar) {
            a aVar = new a(4, habVar);
            aVar.a = emi0Var;
            aVar.b = kjg0Var;
            aVar.c = kjg0Var2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            emi0 emi0Var = this.a;
            kjg0 kjg0Var = this.b;
            kjg0 kjg0Var2 = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = Intrinsics.f(kjg0Var, kjg0Var2) && kjg0Var.a.b.length() > 0 && kjg0Var2.a.b.length() > 0;
            if (emi0Var.g) {
                return g9t.LOADING;
            }
            return z ? g9t.ENABLE : g9t.DISABLE;
        }
    }

    @p8d(c = "com.sportybet.feature.primaryphone.updatephonenumber.PrimaryPhoneUpdatePhoneNumberViewModel$isPhoneNumberMatch$1", f = "PrimaryPhoneUpdatePhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<kjg0, kjg0, hab<? super Boolean>, Object> {
        public /* synthetic */ kjg0 a;
        public /* synthetic */ kjg0 b;

        @Override // defpackage.cjj
        public final Object invoke(kjg0 kjg0Var, kjg0 kjg0Var2, hab<? super Boolean> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = kjg0Var;
            bVar.b = kjg0Var2;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kjg0 kjg0Var = this.a;
            kjg0 kjg0Var2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            wk0 wk0Var = kjg0Var.a;
            String str = wk0Var.b;
            wk0 wk0Var2 = kjg0Var2.a;
            boolean z = true;
            if (!Intrinsics.f(str, wk0Var2.b) && !Intrinsics.f(wk0Var.b, wk0Var2.b) && wk0Var.b.length() > 0 && wk0Var2.b.length() > 0) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public jd30(c2n c2nVar, x3n x3nVar, dg00 dg00Var, com.sporty.android.platform.features.newotp.util.a aVar) {
        c2nVar.getClass();
        x3nVar.getClass();
        dg00Var.getClass();
        this.a = c2nVar;
        this.b = x3nVar;
        this.c = dg00Var;
        this.d = aVar;
        this.e = m.b(new ya10());
        m6x m6xVarB = m.b(new ya10());
        this.f = m6xVarB;
        String phoneNumber = c2nVar.getPhoneNumber();
        phoneNumber.getClass();
        bke0 bke0VarA = cke0.a(new emi0(phoneNumber, WebSocketProtocol.PAYLOAD_SHORT));
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.w = tp90VarB;
        this.y = y9i.a(tp90VarB);
        this.z = y9i.e(r7d.a(bke0VarA, G1().g, ((ya10) ((nsa0) m6xVarB).getValue()).g, new a(4, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), g9t.DISABLE);
        this.A = y9i.e(new hai(G1().g, ((ya10) ((nsa0) m6xVarB).getValue()).g, new b(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), Boolean.TRUE);
        bke0 bke0VarA2 = cke0.a(new OTPVerifyState(0, null, 3, null));
        this.B = bke0VarA2;
        this.C = y9i.b(bke0VarA2);
    }

    public final void F1(uc30 uc30Var) {
        uc30Var.getClass();
        sp5.c(qcj0.a(this), null, null, new kd30(this, uc30Var, null), 3);
    }

    public final ya10 G1() {
        return (ya10) ((nsa0) this.e).getValue();
    }
}
