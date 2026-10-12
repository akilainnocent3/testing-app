package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public final class vb4 {
    public static final /* synthetic */ int a = 0;

    public static final void a(Function0 function0, a aVar, int i) {
        Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(-303712239);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            ts10.a(vw40.a(R.string.common_functions__error, new Object[0], bVarI), vw40.a(R.string.common_feedback__something_went_wrong_tip, new Object[0], bVarI), vw40.a(R.string.common_functions__ok, new Object[0], bVarI), null, function1, null, function0, false, bVarI, ((i2 << 12) & 57344) | ((i2 << 18) & 3670016), 168);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ahs(i, function1);
        }
    }

    public static String b(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[4096];
            while (true) {
                try {
                    int i = gZIPInputStream.read(bArr2);
                    if (i <= 0) {
                        String string = byteArrayOutputStream.toString("UTF-8");
                        try {
                            byteArrayOutputStream.close();
                            gZIPInputStream.close();
                            byteArrayInputStream.close();
                            return string;
                        } catch (Exception e) {
                            e.printStackTrace();
                            return string;
                        }
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                        gZIPInputStream.close();
                        byteArrayInputStream.close();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    throw th;
                }
            }
        } catch (UnsupportedEncodingException e3) {
            e3.printStackTrace();
            return null;
        } catch (NumberFormatException e4) {
            e4.printStackTrace();
            return null;
        } catch (JSONException e5) {
            e5.printStackTrace();
            return null;
        }
    }
}
