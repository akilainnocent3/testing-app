package defpackage;

import android.view.ViewTreeObserver;
import com.sportygames.sportyherov2.remote.models.UserInfoResponseSocket;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$showCashOutToast$2", f = "SportyHeroFragment.kt", l = {11091, 11093}, m = "invokeSuspend", v = 1)
public final class vqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public cpc0 a;
    public int b;
    public int c;
    public final /* synthetic */ cpc0 d;
    public final /* synthetic */ UserInfoResponseSocket e;
    public final /* synthetic */ int f;
    public final /* synthetic */ double i;

    public static final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ cpc0 a;

        public a(cpc0 cpc0Var) {
            this.a = cpc0Var;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ViewTreeObserver viewTreeObserver;
            cpc0 cpc0Var = this.a;
            krc0 krc0Var = (krc0) cpc0Var.b;
            if (krc0Var == null || krc0Var.H.y.getLineCount() != 1) {
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if (krc0Var2 != null) {
                    krc0Var2.H.A.setVisibility(4);
                }
                krc0 krc0Var3 = (krc0) cpc0Var.b;
                if (krc0Var3 != null) {
                    krc0Var3.H.B.setVisibility(0);
                }
            } else {
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null) {
                    krc0Var4.H.A.setVisibility(0);
                }
                krc0 krc0Var5 = (krc0) cpc0Var.b;
                if (krc0Var5 != null) {
                    krc0Var5.H.B.setVisibility(8);
                }
            }
            krc0 krc0Var6 = (krc0) cpc0Var.b;
            if (krc0Var6 == null || (viewTreeObserver = krc0Var6.H.z.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqc0(cpc0 cpc0Var, UserInfoResponseSocket userInfoResponseSocket, int i, double d, hab<? super vqc0> habVar) {
        super(2, habVar);
        this.d = cpc0Var;
        this.e = userInfoResponseSocket;
        this.f = i;
        this.i = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vqc0(this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:249:0x0706, code lost:
    
        if (defpackage.ctd.b(500, r21) == r1) goto L250;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vqc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
