package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
public final class jp50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ xxt a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp50(xxt xxtVar, Context context, String str, hab<? super jp50> habVar) {
        super(2, habVar);
        this.a = xxtVar;
        this.b = context;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jp50(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jp50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        m660.b(obj);
        for (mzt mztVar : ((HashMap) this.a.c()).values()) {
            mztVar.getClass();
            String str2 = mztVar.d;
            if (mztVar.f == null && c.u(str2, "data:", false) && StringsKt.T(str2, "base64,", 0, false, 6) > 0) {
                try {
                    byte[] bArrDecode = Base64.decode(str2.substring(StringsKt.S(str2, ',', 0, 6) + 1), 0);
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    mztVar.f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                } catch (IllegalArgumentException e) {
                    vrt.c("data URL did not have correct base64 format.", e);
                }
            }
            Context context = this.b;
            if (mztVar.f == null && (str = this.c) != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open(str + str2);
                    inputStreamOpen.getClass();
                    Bitmap bitmapDecodeStream = null;
                    try {
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inScaled = true;
                        options2.inDensity = 160;
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                    } catch (IllegalArgumentException e2) {
                        vrt.c("Unable to decode image.", e2);
                    }
                    if (bitmapDecodeStream != null) {
                        mztVar.f = qti0.d(bitmapDecodeStream, mztVar.a, mztVar.b);
                    }
                } catch (IOException e3) {
                    vrt.c("Unable to open asset.", e3);
                }
            }
        }
        return Unit.a;
    }
}
