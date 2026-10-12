package defpackage;

import android.view.ViewTreeObserver;
import com.sportygames.pingpong.remote.models.UserInfoResponseSocket;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$showCashOutToast$2", f = "PingPongFragment.kt", l = {4958, 4960}, m = "invokeSuspend", v = 1)
public final class io10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public en10 a;
    public int b;
    public int c;
    public final /* synthetic */ en10 d;
    public final /* synthetic */ UserInfoResponseSocket e;
    public final /* synthetic */ int f;
    public final /* synthetic */ double i;

    public static final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ en10 a;

        public a(en10 en10Var) {
            this.a = en10Var;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ViewTreeObserver viewTreeObserver;
            en10 en10Var = this.a;
            d6j d6jVar = (d6j) en10Var.b;
            if (d6jVar == null || d6jVar.v.y.getLineCount() != 1) {
                d6j d6jVar2 = (d6j) en10Var.b;
                if (d6jVar2 != null) {
                    d6jVar2.v.A.setVisibility(8);
                }
                d6j d6jVar3 = (d6j) en10Var.b;
                if (d6jVar3 != null) {
                    d6jVar3.v.B.setVisibility(0);
                }
            } else {
                d6j d6jVar4 = (d6j) en10Var.b;
                if (d6jVar4 != null) {
                    d6jVar4.v.A.setVisibility(0);
                }
                d6j d6jVar5 = (d6j) en10Var.b;
                if (d6jVar5 != null) {
                    d6jVar5.v.B.setVisibility(8);
                }
            }
            d6j d6jVar6 = (d6j) en10Var.b;
            if (d6jVar6 == null || (viewTreeObserver = d6jVar6.v.z.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io10(double d, int i, hab habVar, en10 en10Var, UserInfoResponseSocket userInfoResponseSocket) {
        super(2, habVar);
        this.d = en10Var;
        this.e = userInfoResponseSocket;
        this.f = i;
        this.i = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new io10(this.i, this.f, habVar, this.d, this.e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((io10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:174:0x034c  */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0361, code lost:
    
        if (defpackage.ctd.b(2000, r21) == r1) goto L177;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 871
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.io10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
