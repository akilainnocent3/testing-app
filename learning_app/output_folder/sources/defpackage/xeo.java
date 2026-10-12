package defpackage;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment$saveBitmapToInternalStorage$2", f = "InstantVirtualShowOffDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xeo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ File a;
    public final /* synthetic */ Bitmap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xeo(File file, Bitmap bitmap, hab<? super xeo> habVar) {
        super(2, habVar);
        this.a = file;
        this.b = bitmap;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xeo(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xeo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        FileOutputStream fileOutputStream = new FileOutputStream(this.a);
        Bitmap bitmap = this.b;
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            bitmap.recycle();
            Unit unit = Unit.a;
            fileOutputStream.close();
            return Unit.a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p08.a(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
