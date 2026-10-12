package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadFontsFromAssets$2", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
public final class ip50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ xxt a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip50(xxt xxtVar, Context context, String str, String str2, hab<? super ip50> habVar) {
        super(2, habVar);
        this.a = xxtVar;
        this.b = context;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ip50(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ip50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        for (wgi wgiVar : this.a.f.values()) {
            Context context = this.b;
            wgiVar.getClass();
            String str = wgiVar.a;
            String str2 = wgiVar.c;
            try {
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), u5d.a(this.c, str, this.d));
                try {
                    typefaceCreateFromAsset.getClass();
                    str2.getClass();
                    int i = 0;
                    boolean zM = StringsKt.M(str2, "Italic", false);
                    boolean zM2 = StringsKt.M(str2, "Bold", false);
                    if (zM && zM2) {
                        i = 3;
                    } else if (zM) {
                        i = 2;
                    } else if (zM2) {
                        i = 1;
                    }
                    if (typefaceCreateFromAsset.getStyle() != i) {
                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i);
                    }
                    wgiVar.d = typefaceCreateFromAsset;
                } catch (Exception unused) {
                    vrt.a.getClass();
                }
            } catch (Exception unused2) {
                vrt.a.getClass();
            }
        }
        return Unit.a;
    }
}
