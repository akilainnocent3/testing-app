package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dfm0 extends vvl0 implements arl0 {
    public static final /* synthetic */ int b = 0;
    public final int a;

    public dfm0(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        x530.b(bArr.length == 25);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] b(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            k30.a(e);
            return null;
        }
    }

    @Override // defpackage.vvl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            i9n i9nVarZzd = zzd();
            parcel2.writeNoException();
            tyl0.c(parcel2, i9nVarZzd);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.a);
        return true;
    }

    public abstract byte[] d();

    public final boolean equals(Object obj) {
        i9n i9nVarZzd;
        if (obj != null && (obj instanceof arl0)) {
            try {
                arl0 arl0Var = (arl0) obj;
                if (arl0Var.zzc() == this.a && (i9nVarZzd = arl0Var.zzd()) != null) {
                    return Arrays.equals(d(), (byte[]) lqy.d(i9nVarZzd));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // defpackage.arl0
    public final int zzc() {
        return this.a;
    }

    @Override // defpackage.arl0
    public final i9n zzd() {
        return new lqy(d());
    }
}
