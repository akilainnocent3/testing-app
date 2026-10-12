package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportygames.pocketrocket.component.RoundDetailBetList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.component.RoundDetailBetList$fillData$2", f = "RoundDetailBetList.kt", l = {49, 58, 67}, m = "invokeSuspend", v = 1)
public final class xk60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public AppCompatImageView a;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ RoundDetailBetList d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk60(hab habVar, RoundDetailBetList roundDetailBetList, String str) {
        super(2, habVar);
        this.c = str;
        this.d = roundDetailBetList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xk60(habVar, this.d, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xk60) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            String str = this.c;
            int iHashCode = str.hashCode();
            RoundDetailBetList roundDetailBetList = this.d;
            if (iHashCode != -1923613764) {
                if (iHashCode != 81009) {
                    if (iHashCode == 2041946 && str.equals("BLUE")) {
                        AppCompatImageView appCompatImageView4 = roundDetailBetList.getBinding().c;
                        vfu<String, Bitmap> vfuVar = vkn.a;
                        Context context = roundDetailBetList.getContext();
                        this.a = appCompatImageView4;
                        this.b = 1;
                        Object objC = vkn.c(this, context, "blue_rocket_with_fire_png");
                        if (objC != nebVar) {
                            obj = objC;
                            appCompatImageView3 = appCompatImageView4;
                            appCompatImageView3.setImageBitmap((Bitmap) obj);
                        }
                        return nebVar;
                    }
                } else if (str.equals("RED")) {
                    AppCompatImageView appCompatImageView5 = roundDetailBetList.getBinding().c;
                    vfu<String, Bitmap> vfuVar2 = vkn.a;
                    Context context2 = roundDetailBetList.getContext();
                    this.a = appCompatImageView5;
                    this.b = 3;
                    Object objC2 = vkn.c(this, context2, "red_rocket_with_fire_png");
                    if (objC2 != nebVar) {
                        obj = objC2;
                        appCompatImageView2 = appCompatImageView5;
                        appCompatImageView2.setImageBitmap((Bitmap) obj);
                    }
                    return nebVar;
                }
            } else if (str.equals("PURPLE")) {
                AppCompatImageView appCompatImageView6 = roundDetailBetList.getBinding().c;
                vfu<String, Bitmap> vfuVar3 = vkn.a;
                Context context3 = roundDetailBetList.getContext();
                this.a = appCompatImageView6;
                this.b = 2;
                Object objC3 = vkn.c(this, context3, "purple_rocket_with_fire_png");
                if (objC3 != nebVar) {
                    obj = objC3;
                    appCompatImageView = appCompatImageView6;
                    appCompatImageView.setImageBitmap((Bitmap) obj);
                }
                return nebVar;
            }
        } else if (i == 1) {
            appCompatImageView3 = this.a;
            m660.b(obj);
            appCompatImageView3.setImageBitmap((Bitmap) obj);
        } else if (i == 2) {
            appCompatImageView = this.a;
            m660.b(obj);
            appCompatImageView.setImageBitmap((Bitmap) obj);
        } else {
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            appCompatImageView2 = this.a;
            m660.b(obj);
            appCompatImageView2.setImageBitmap((Bitmap) obj);
        }
        return Unit.a;
    }
}
