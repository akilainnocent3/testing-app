package defpackage;

import android.graphics.Bitmap;
import androidx.fragment.app.e;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.ImageLoader$downloadGenericImage$2", f = "ImageLoader.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class rkn extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkn(String str, e eVar, hab<? super rkn> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rkn(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
        return ((rkn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        e eVar = this.c;
        String str = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                String strC = cw5.c(cw5.a, str + ":sg_game_name", "");
                vfu<String, Bitmap> vfuVar = vkn.a;
                this.a = 1;
                obj = vkn.a(eVar, strC, this);
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
            Bitmap bitmap = (Bitmap) obj;
            if (bitmap != null) {
                vkn.b.c(str, bitmap);
            }
            if (bitmap != null && bitmap.getByteCount() != 0) {
                return bitmap;
            }
            eVar.finish();
            return bitmap;
        } catch (Exception unused) {
            return null;
        }
    }
}
