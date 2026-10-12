package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportygames.pocketrocket.model.response.BetDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.component.PrAllUserBetViewHolder$fillDetails$2", f = "PrAllUserBetViewHolder.kt", l = {92, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, 110}, m = "invokeSuspend", v = 1)
public final class vr20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public AppCompatImageView a;
    public int b;
    public final /* synthetic */ BetDetails c;
    public final /* synthetic */ wr20 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr20(BetDetails betDetails, wr20 wr20Var, hab<? super vr20> habVar) {
        super(2, habVar);
        this.c = betDetails;
        this.d = wr20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vr20(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vr20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        AppCompatImageView appCompatImageView;
        AppCompatImageView appCompatImageView2;
        AppCompatImageView appCompatImageView3;
        wr20 wr20Var = this.d;
        du duVar = wr20Var.b;
        Context context = wr20Var.a;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            String rocketType = this.c.getRocketType();
            if (Intrinsics.f(rocketType, "RED")) {
                AppCompatImageView appCompatImageView4 = duVar.e;
                vfu<String, Bitmap> vfuVar = vkn.a;
                this.a = appCompatImageView4;
                this.b = 1;
                Object objC = vkn.c(this, context, "red_rocket_with_fire_png");
                if (objC != nebVar) {
                    obj = objC;
                    appCompatImageView3 = appCompatImageView4;
                    appCompatImageView3.setImageBitmap((Bitmap) obj);
                }
            } else if (Intrinsics.f(rocketType, "PURPLE")) {
                AppCompatImageView appCompatImageView5 = duVar.e;
                vfu<String, Bitmap> vfuVar2 = vkn.a;
                this.a = appCompatImageView5;
                this.b = 2;
                Object objC2 = vkn.c(this, context, "purple_rocket_with_fire_png");
                if (objC2 != nebVar) {
                    obj = objC2;
                    appCompatImageView2 = appCompatImageView5;
                    appCompatImageView2.setImageBitmap((Bitmap) obj);
                }
            } else {
                AppCompatImageView appCompatImageView6 = duVar.e;
                vfu<String, Bitmap> vfuVar3 = vkn.a;
                this.a = appCompatImageView6;
                this.b = 3;
                Object objC3 = vkn.c(this, context, "blue_rocket_with_fire_png");
                if (objC3 != nebVar) {
                    obj = objC3;
                    appCompatImageView = appCompatImageView6;
                    appCompatImageView.setImageBitmap((Bitmap) obj);
                }
            }
            return nebVar;
        }
        if (i == 1) {
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
