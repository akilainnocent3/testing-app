package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.DeflatedBallDropAnimationKt$DeflatedBallDropAnimation$1$1", f = "DeflatedBallDropAnimation.kt", l = {66}, m = "invokeSuspend", v = 1)
public final class usd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ qkn d;
    public final /* synthetic */ m6x<gjn> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usd(Context context, String str, qkn qknVar, m6x<gjn> m6xVar, hab<? super usd> habVar) {
        super(2, habVar);
        this.b = context;
        this.c = str;
        this.d = qknVar;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new usd(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((usd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yin yinVar;
        Bitmap bitmapC;
        neb nebVar = neb.a;
        int i = this.a;
        z70 z70Var = null;
        if (i == 0) {
            m660.b(obj);
            qln.a aVar = new qln.a(this.b);
            aVar.c = this.c;
            zln.a(aVar, false);
            qln qlnVarA = aVar.a();
            this.a = 1;
            obj = this.d.b(qlnVarA, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        cmn cmnVar = (cmn) obj;
        t2f0 t2f0Var = cmnVar instanceof t2f0 ? (t2f0) cmnVar : null;
        if (t2f0Var != null && (yinVar = t2f0Var.a) != null && (bitmapC = xmn.c(yinVar)) != null) {
            z70Var = new z70(bitmapC);
        }
        this.e.setValue(z70Var);
        return Unit.a;
    }
}
