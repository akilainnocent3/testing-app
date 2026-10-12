package defpackage;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import okhttp3.internal.http2.Http2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ov00 {
    public File a;
    public final qxh b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final /* synthetic */ a[] f;

        static {
            a aVar = new a("ATTEMPT_MIGRATION", 0);
            a = aVar;
            a aVar2 = new a("NOT_GENERATED", 1);
            b = aVar2;
            a aVar3 = new a("UNREGISTERED", 2);
            c = aVar3;
            a aVar4 = new a("REGISTERED", 3);
            d = aVar4;
            a aVar5 = new a("REGISTER_ERROR", 4);
            e = aVar5;
            f = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f.clone();
        }
    }

    public ov00(qxh qxhVar) {
        this.b = qxhVar;
    }

    public final void b(kl1 kl1Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", kl1Var.b);
            jSONObject.put("Status", kl1Var.c.ordinal());
            jSONObject.put("AuthToken", kl1Var.d);
            jSONObject.put("RefreshToken", kl1Var.e);
            jSONObject.put("TokenCreationEpochInSecs", kl1Var.g);
            jSONObject.put("ExpiresInSecs", kl1Var.f);
            jSONObject.put("FisError", kl1Var.h);
            qxh qxhVar = this.b;
            qxhVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", qxhVar.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final kl1 c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, Http2.INITIAL_MAX_FRAME_SIZE);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = pv00.a;
        byte b = (byte) (((byte) (0 | 2)) | 1);
        a aVar = a.values()[iOptInt];
        if (aVar == null) {
            h2z.a("Null registrationStatus");
            return null;
        }
        byte b2 = (byte) (((byte) (b | 2)) | 1);
        if (b2 == 3) {
            return new kl1(strOptString, aVar, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        StringBuilder sb = new StringBuilder();
        if ((b2 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b2 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        j30.a(p1c.a(sb, "Missing required properties:"));
        return null;
    }

    public final File a() {
        File file;
        File file2 = this.a;
        if (file2 != null) {
            return file2;
        }
        synchronized (this) {
            try {
                file = this.a;
                if (file == null) {
                    qxh qxhVar = this.b;
                    qxhVar.a();
                    file = new File(qxhVar.a.getFilesDir(), "PersistedInstallation." + this.b.d() + MEofMoLGQKk.soTNmfF);
                    this.a = file;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }
}
