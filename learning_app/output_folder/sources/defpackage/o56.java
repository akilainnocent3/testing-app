package defpackage;

import android.database.Cursor;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Base64;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o56 implements s46.f.a, bd70.a {
    @Override // s46.f.a
    public boolean a(TotalCaptureResult totalCaptureResult) {
        return s46.b(totalCaptureResult, true);
    }

    @Override // bd70.a
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            String string = cursor.getString(1);
            byte[] bArrDecode = null;
            if (string == null) {
                h2z.a("Null backendName");
                return null;
            }
            tf30 tf30VarB = wf30.b(cursor.getInt(2));
            String string2 = cursor.getString(3);
            if (string2 != null) {
                bArrDecode = Base64.decode(string2, 0);
            }
            arrayList.add(new zm1(string, bArrDecode, tf30VarB));
        }
        return arrayList;
    }
}
