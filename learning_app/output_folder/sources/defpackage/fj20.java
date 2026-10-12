package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.RoundBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$showCashOutToast$2", f = "PocketRocketFragment.kt", l = {5718, 5720}, m = "invokeSuspend", v = 1)
public final class fj20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public hi20 a;
    public int b;
    public int c;
    public final /* synthetic */ hi20 d;
    public final /* synthetic */ RoundBetResponse e;
    public final /* synthetic */ int f;
    public final /* synthetic */ double i;

    public static final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ hi20 a;

        public a(hi20 hi20Var) {
            this.a = hi20Var;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ViewTreeObserver viewTreeObserver;
            hi20 hi20Var = this.a;
            rg60 rg60Var = hi20Var.b;
            if (rg60Var == null || rg60Var.C.f.getLineCount() != 1) {
                rg60 rg60Var2 = hi20Var.b;
                if (rg60Var2 != null) {
                    rg60Var2.C.v.setVisibility(4);
                }
                rg60 rg60Var3 = hi20Var.b;
                if (rg60Var3 != null) {
                    rg60Var3.C.w.setVisibility(0);
                }
            } else {
                rg60 rg60Var4 = hi20Var.b;
                if (rg60Var4 != null) {
                    rg60Var4.C.v.setVisibility(0);
                }
                rg60 rg60Var5 = hi20Var.b;
                if (rg60Var5 != null) {
                    rg60Var5.C.w.setVisibility(8);
                }
            }
            rg60 rg60Var6 = hi20Var.b;
            if (rg60Var6 == null || (viewTreeObserver = rg60Var6.C.i.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$showCashOutToast$2$1$4", f = "PocketRocketFragment.kt", l = {5659, 5668, 5677}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public AppCompatImageView a;
        public int b;
        public final /* synthetic */ RoundBetResponse c;
        public final /* synthetic */ hi20 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RoundBetResponse roundBetResponse, hi20 hi20Var, hab<? super b> habVar) {
            super(2, habVar);
            this.c = roundBetResponse;
            this.d = hi20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AppCompatImageView appCompatImageView;
            AppCompatImageView appCompatImageView2;
            AppCompatImageView appCompatImageView3;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                BetDetails bet = this.c.getBet();
                String rocketType = bet != null ? bet.getRocketType() : null;
                boolean zF = Intrinsics.f(rocketType, "RED");
                hi20 hi20Var = this.d;
                if (zF) {
                    rg60 rg60Var = hi20Var.b;
                    if (rg60Var != null) {
                        AppCompatImageView appCompatImageView4 = rg60Var.C.z;
                        vfu<String, Bitmap> vfuVar = vkn.a;
                        Context context = hi20Var.getContext();
                        this.a = appCompatImageView4;
                        this.b = 1;
                        Object objC = vkn.c(this, context, "red_rocket_with_fire_png");
                        if (objC != nebVar) {
                            obj = objC;
                            appCompatImageView3 = appCompatImageView4;
                            appCompatImageView3.setImageBitmap((Bitmap) obj);
                        }
                        return nebVar;
                    }
                } else if (Intrinsics.f(rocketType, "PURPLE")) {
                    rg60 rg60Var2 = hi20Var.b;
                    if (rg60Var2 != null) {
                        AppCompatImageView appCompatImageView5 = rg60Var2.C.z;
                        vfu<String, Bitmap> vfuVar2 = vkn.a;
                        Context context2 = hi20Var.getContext();
                        this.a = appCompatImageView5;
                        this.b = 2;
                        Object objC2 = vkn.c(this, context2, "purple_rocket_with_fire_png");
                        if (objC2 != nebVar) {
                            obj = objC2;
                            appCompatImageView2 = appCompatImageView5;
                            appCompatImageView2.setImageBitmap((Bitmap) obj);
                        }
                        return nebVar;
                    }
                } else {
                    rg60 rg60Var3 = hi20Var.b;
                    if (rg60Var3 != null) {
                        AppCompatImageView appCompatImageView6 = rg60Var3.C.z;
                        vfu<String, Bitmap> vfuVar3 = vkn.a;
                        Context context3 = hi20Var.getContext();
                        this.a = appCompatImageView6;
                        this.b = 3;
                        Object objC3 = vkn.c(this, context3, "blue_rocket_with_fire_png");
                        if (objC3 != nebVar) {
                            obj = objC3;
                            appCompatImageView = appCompatImageView6;
                            appCompatImageView.setImageBitmap((Bitmap) obj);
                        }
                        return nebVar;
                    }
                }
            } else if (i == 1) {
                appCompatImageView3 = this.a;
                m660.b(obj);
                appCompatImageView3.setImageBitmap((Bitmap) obj);
            } else if (i == 2) {
                appCompatImageView2 = this.a;
                m660.b(obj);
                appCompatImageView2.setImageBitmap((Bitmap) obj);
            } else {
                if (i != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                appCompatImageView = this.a;
                m660.b(obj);
                appCompatImageView.setImageBitmap((Bitmap) obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj20(double d, int i, hab habVar, hi20 hi20Var, RoundBetResponse roundBetResponse) {
        super(2, habVar);
        this.d = hi20Var;
        this.e = roundBetResponse;
        this.f = i;
        this.i = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fj20(this.i, this.f, habVar, this.d, this.e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fj20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0405, code lost:
    
        if (defpackage.ctd.b(500, r20) == r1) goto L190;
     */
    /* JADX WARN: Type inference failed for: r10v1, types: [hab, kotlin.coroutines.CoroutineContext, peb] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fj20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
