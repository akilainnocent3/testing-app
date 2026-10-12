package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;

/* JADX INFO: loaded from: classes4.dex */
public final class h80 {
    public static final Object b = new Object();
    public final lyp a;

    public static final class a {
        public Context a = null;
        public String b = null;
        public String c = null;
        public String d = null;
        public i80 e = null;
        public uvp f = null;
        public lyp g;

        public static lyp c(byte[] bArr) throws IOException {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                return new lyp(jyp.a(gyp.C(byteArrayInputStream, ich.a())).a.u());
            } finally {
                byteArrayInputStream.close();
            }
        }

        public final synchronized h80 a() {
            h80 h80Var;
            try {
                if (this.b == null) {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
                synchronized (h80.b) {
                    try {
                        Context context = this.a;
                        String str = this.b;
                        String str2 = this.c;
                        byte[] bArrB = null;
                        if (str != null) {
                            Context applicationContext = context.getApplicationContext();
                            try {
                                String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
                                if (string != null) {
                                    bArrB = mtl.b(string);
                                }
                            } catch (ClassCastException | IllegalArgumentException unused) {
                                throw new CharConversionException(we8.a("can't read keyset; the pref value ", str, " is not a valid hex string"));
                            }
                        } else {
                            oh5.a("keysetName cannot be null");
                        }
                        String str3 = this.d;
                        if (bArrB == null) {
                            if (str3 != null) {
                                this.e = e();
                            }
                            this.g = b();
                        } else if (str3 != null) {
                            this.g = d(bArrB);
                        } else {
                            this.g = c(bArrB);
                        }
                        h80Var = new h80(this);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return h80Var;
        }

        public final lyp b() throws GeneralSecurityException, IOException {
            if (this.f == null) {
                iyp.a("cannot read or generate keyset");
                return null;
            }
            lyp lypVar = new lyp(gyp.B());
            uvp uvpVar = this.f;
            synchronized (lypVar) {
                lypVar.a(uvpVar.a);
            }
            int iW = dti0.a(lypVar.c().a).x().w();
            synchronized (lypVar) {
                for (int i = 0; i < ((gyp) lypVar.a.b).y(); i++) {
                    gyp.b bVarX = ((gyp) lypVar.a.b).x(i);
                    if (bVarX.x() == iW) {
                        if (!bVarX.z().equals(tvp.ENABLED)) {
                            throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + iW);
                        }
                        gyp.a aVar = lypVar.a;
                        aVar.e();
                        gyp gypVar = (gyp) aVar.b;
                        int i2 = gyp.PRIMARY_KEY_ID_FIELD_NUMBER;
                        gypVar.E(iW);
                    }
                }
                throw new GeneralSecurityException("key not found: " + iW);
            }
            Context context = this.a;
            String str = this.b;
            String str2 = this.c;
            if (str == null) {
                oh5.a("keysetName cannot be null");
                return null;
            }
            Context applicationContext = context.getApplicationContext();
            SharedPreferences.Editor editorEdit = str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext).edit() : applicationContext.getSharedPreferences(str2, 0).edit();
            if (this.e != null) {
                jyp jypVarC = lypVar.c();
                i80 i80Var = this.e;
                byte[] bArr = new byte[0];
                gyp gypVar2 = jypVarC.a;
                byte[] bArrA = i80Var.a(gypVar2.toByteArray(), bArr);
                try {
                    if (!gyp.D(i80Var.b(bArrA, bArr), ich.a()).equals(gypVar2)) {
                        throw new GeneralSecurityException("cannot encrypt keyset");
                    }
                    kdg.a aVarX = kdg.x();
                    es5.f fVarC = es5.c(bArrA, 0, bArrA.length);
                    aVarX.e();
                    ((kdg) aVarX.b).z(fVarC);
                    kyp kypVarA = dti0.a(gypVar2);
                    aVarX.e();
                    ((kdg) aVarX.b).A(kypVarA);
                    if (!editorEdit.putString(str, mtl.c(aVarX.b().toByteArray())).commit()) {
                        ykl.a("Failed to write to SharedPreferences");
                        return null;
                    }
                } catch (y6p unused) {
                    iyp.a("invalid keyset, corrupted key material");
                    return null;
                }
            } else if (!editorEdit.putString(str, mtl.c(lypVar.c().a.toByteArray())).commit()) {
                ykl.a("Failed to write to SharedPreferences");
                return null;
            }
            return lypVar;
        }

        public final lyp d(byte[] bArr) {
            try {
                this.e = new j80().b(this.d);
                try {
                    return new lyp(jyp.c(new zb4(new ByteArrayInputStream(bArr)), this.e).a.u());
                } catch (IOException | GeneralSecurityException e) {
                    try {
                        return c(bArr);
                    } catch (IOException unused) {
                        throw e;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e2) {
                try {
                    lyp lypVarC = c(bArr);
                    Log.w("h80", "cannot use Android Keystore, it'll be disabled", e2);
                    return lypVarC;
                } catch (IOException unused2) {
                    throw e2;
                }
            }
        }

        public final i80 e() throws KeyStoreException {
            j80 j80Var = new j80();
            try {
                boolean zC = j80.c(this.d);
                try {
                    return j80Var.b(this.d);
                } catch (GeneralSecurityException | ProviderException e) {
                    if (!zC) {
                        throw new KeyStoreException(we8.a("the master key ", this.d, " exists but is unusable"), e);
                    }
                    Log.w("h80", "cannot use Android Keystore, it'll be disabled", e);
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException e2) {
                Log.w("h80", "cannot use Android Keystore, it'll be disabled", e2);
                return null;
            }
        }
    }

    public h80(a aVar) {
        Context context = aVar.a;
        String str = aVar.b;
        String str2 = aVar.c;
        if (str == null) {
            oh5.a("keysetName cannot be null");
            throw null;
        }
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            applicationContext.getSharedPreferences(str2, 0).edit();
        }
        this.a = aVar.g;
    }
}
