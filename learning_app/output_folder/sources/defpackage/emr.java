package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffDialogKt$saveImageToDownloads$2", f = "LNShowOffDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class emr extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emr(hab habVar, Context context, String str) {
        super(2, habVar);
        this.a = str;
        this.b = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new emr(habVar, this.b, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((emr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        File file = new File(this.a);
        if (!file.exists()) {
            return Boolean.FALSE;
        }
        String name = file.getName();
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        Context context = this.b;
        if (i < 29) {
            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
            if (!externalStoragePublicDirectory.exists()) {
                externalStoragePublicDirectory.mkdirs();
            }
            File file2 = new File(externalStoragePublicDirectory, name);
            try {
                iuh.i(file, file2);
                MediaScannerConnection.scanFile(context, new String[]{file2.getAbsolutePath()}, null, null);
            } catch (Exception e) {
                e.printStackTrace();
                z = false;
            }
            return Boolean.valueOf(z);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", name);
        contentValues.put("mime_type", "image/jpeg");
        contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
        ContentResolver contentResolver = context.getContentResolver();
        Uri uriInsert = contentResolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            return Boolean.FALSE;
        }
        try {
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream != null) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        long jA = zr5.a(fileInputStream, outputStreamOpenOutputStream);
                        fileInputStream.close();
                        new Long(jA);
                        outputStreamOpenOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p08.a(fileInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p08.a(outputStreamOpenOutputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
