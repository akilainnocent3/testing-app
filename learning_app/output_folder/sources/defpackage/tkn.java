package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.ImageLoader$fetchBitmapWithFailover$2", f = "ImageLoader.kt", l = {}, m = "invokeSuspend", v = 1)
public final class tkn extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkn(hab habVar, Context context, String str) {
        super(2, habVar);
        this.a = str;
        this.b = context;
    }

    public static final Bitmap k(Context context, String str, String str2) {
        try {
            sw50<Bitmap> sw50VarA = a.d(context).k().P(str2).a(new wx50().v(new vpy(str)));
            ix50 ix50Var = new ix50();
            sw50VarA.L(ix50Var, ix50Var, sw50VarA, n2h.b);
            return (Bitmap) ix50Var.get();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tkn(habVar, this.b, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
        return ((tkn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Bitmap bitmapK;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.a;
        if (StringsKt.U(str)) {
            return null;
        }
        bkn.a.getClass();
        boolean zA = bkn.a();
        Context context = this.b;
        if (!zA) {
            try {
                sw50<Bitmap> sw50VarP = a.d(context).k().P(str);
                ix50 ix50Var = new ix50();
                sw50VarP.L(ix50Var, ix50Var, sw50VarP, n2h.b);
                return (Bitmap) ix50Var.get();
            } catch (Exception unused) {
                return null;
            }
        }
        String strE = bkn.e(str);
        String strD = bkn.d(str);
        Bitmap bitmapK2 = k(context, strD, str);
        if (bitmapK2 != null) {
            return bitmapK2;
        }
        if (strE.equals(str) || (bitmapK = k(context, strD, strE)) == null) {
            return null;
        }
        return bitmapK;
    }
}
