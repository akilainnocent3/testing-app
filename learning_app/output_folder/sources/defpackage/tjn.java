package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.presentation.util.ImageCaptureUtil$captureGraphicsLayerAndSave$2", f = "ImageCaptureUtil.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tjn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjn(Context context, Bitmap bitmap, String str, String str2, hab<? super tjn> habVar) {
        super(2, habVar);
        this.a = context;
        this.b = bitmap;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tjn(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tjn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        m660.b(obj);
        ujn ujnVar = ujn.a;
        Bitmap bitmap = this.b;
        String strA = c420.a(this.c, ".jpg");
        ujnVar.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", strA);
        contentValues.put("mime_type", "image/jpeg");
        contentValues.put("relative_path", Environment.DIRECTORY_PICTURES + "/" + this.d);
        Context context = this.a;
        Uri uriInsert = context.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            j30.a("Failed to create media store entry");
            return null;
        }
        try {
            o560.a aVar = o560.b;
            OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream == null) {
                throw new IllegalStateException("Failed to open output stream");
            }
            try {
                if (!bitmap.compress(Bitmap.CompressFormat.JPEG, 100, outputStreamOpenOutputStream)) {
                    throw new IllegalStateException("Failed to compress bitmap");
                }
                Unit unit = Unit.a;
                outputStreamOpenOutputStream.close();
                bVar = Unit.a;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(outputStreamOpenOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th3);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            return Unit.a;
        }
        context.getContentResolver().delete(uriInsert, null, null);
        throw thA;
    }
}
