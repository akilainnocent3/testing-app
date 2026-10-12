package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes7.dex */
public final class vkn {
    public static final vfu<String, Bitmap> a;
    public static final vfu<String, Bitmap> b;

    @p8d(c = "com.sportygames.commons.utils.ImageLoader$loadGenericImage$2", f = "ImageLoader.kt", l = {79}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, Context context, String str) {
            super(2, habVar);
            this.b = str;
            this.c = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    vfu<String, Bitmap> vfuVar = vkn.b;
                    String str = this.b;
                    Bitmap bitmapB = vfuVar.b(str);
                    if (bitmapB != null) {
                        return bitmapB;
                    }
                    Context context = this.c;
                    if (context == null) {
                        return null;
                    }
                    String strC = cw5.c(cw5.a, str.concat(":sg_game_name"), "");
                    this.a = 1;
                    obj = vkn.a(context, strC, this);
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
                return (Bitmap) obj;
            } catch (Exception unused) {
            }
        }
    }

    static {
        int iMaxMemory = ((int) (Runtime.getRuntime().maxMemory() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)) / 8;
        a = new vfu<>(iMaxMemory);
        b = new vfu<>(iMaxMemory);
    }

    public static Object a(Context context, String str, lkf0 lkf0Var) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new tkn(null, context, str), lkf0Var);
    }

    public static Object b(Context context, String str, jab jabVar) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new ukn(null, context, str), jabVar);
    }

    public static Object c(hab habVar, Context context, String str) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new a(null, context, str), habVar);
    }
}
