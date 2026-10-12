package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class hs0 extends iel {
    @Override // defpackage.iel
    public final j1w d(q1w q1wVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            da00 da00Var = new da00(byteBuffer.limit(), byteBuffer.array());
            da00Var.o(12);
            int iD = (da00Var.d() + da00Var.g(12)) - 4;
            da00Var.o(44);
            da00Var.p(da00Var.g(12));
            da00Var.o(16);
            ArrayList arrayList = new ArrayList();
            while (da00Var.d() < iD) {
                da00Var.o(48);
                int iG = da00Var.g(8);
                da00Var.o(4);
                int iD2 = da00Var.d() + da00Var.g(12);
                String str = null;
                String str2 = null;
                while (da00Var.d() < iD2) {
                    int iG2 = da00Var.g(8);
                    int iG3 = da00Var.g(8);
                    int iD3 = da00Var.d() + iG3;
                    if (iG2 == 2) {
                        int iG4 = da00Var.g(16);
                        da00Var.o(8);
                        if (iG4 == 3) {
                            while (da00Var.d() < iD3) {
                                int iG5 = da00Var.g(8);
                                Charset charset = StandardCharsets.US_ASCII;
                                byte[] bArr = new byte[iG5];
                                da00Var.j(iG5, bArr);
                                str = new String(bArr, charset);
                                int iG6 = da00Var.g(8);
                                for (int i = 0; i < iG6; i++) {
                                    da00Var.p(da00Var.g(8));
                                }
                            }
                        }
                    } else if (iG2 == 21) {
                        Charset charset2 = StandardCharsets.US_ASCII;
                        byte[] bArr2 = new byte[iG3];
                        da00Var.j(iG3, bArr2);
                        str2 = new String(bArr2, charset2);
                    }
                    da00Var.m(iD3 * 8);
                }
                da00Var.m(iD2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new gs0(iG, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new j1w(arrayList);
            }
        }
        return null;
    }
}
