package defpackage;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class cyc extends g12 {
    public myc e;
    public byte[] f;
    public int g;
    public int h;

    @Override // defpackage.fyc
    public final long a(myc mycVar) throws jyc, ja00 {
        byte[] bArrDecode;
        p(mycVar);
        this.e = mycVar;
        Uri uri = mycVar.a;
        long j = mycVar.g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        y530.h("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = gti0.a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new ja00(v2f0.a(uriNormalizeScheme, "Unexpected URI format: "), null, true, 0);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str2, 0);
                this.f = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw new ja00(tym.a("Error while parsing Base64 encoded string: ", str2), e, true, 0);
            }
        } else {
            bArrDecode = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
            this.f = bArrDecode;
        }
        long j2 = mycVar.f;
        if (j2 > bArrDecode.length) {
            this.f = null;
            throw new jyc(2008);
        }
        int i = (int) j2;
        this.g = i;
        int length = bArrDecode.length - i;
        this.h = length;
        if (j != -1) {
            this.h = (int) Math.min(length, j);
        }
        q(mycVar);
        return j != -1 ? j : this.h;
    }

    @Override // defpackage.fyc
    public final void close() {
        if (this.f != null) {
            this.f = null;
            o();
        }
        this.e = null;
    }

    @Override // defpackage.fyc
    public final Uri getUri() {
        myc mycVar = this.e;
        if (mycVar != null) {
            return mycVar.a;
        }
        return null;
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        String str = gti0.a;
        System.arraycopy(bArr2, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        n(iMin);
        return iMin;
    }
}
