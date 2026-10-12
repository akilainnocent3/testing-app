package defpackage;

import androidx.media3.common.a;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nrd {
    public final int a;
    public final List<a> b;

    public nrd(int i, List<a> list) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    public final lyh0 a(int i, lyh0.b bVar) {
        String str = bVar.a;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new u910(new tkw(str, bVar.a(), "video/mp2t"));
            }
            if (i == 21) {
                return new u910(new vhn());
            }
            if (i == 27) {
                if (c(4)) {
                    return null;
                }
                return new u910(new ell(new it80(b(bVar)), c(1), c(8)));
            }
            if (i == 36) {
                return new u910(new fll(new it80(b(bVar))));
            }
            if (i == 45) {
                return new u910(new vkw());
            }
            if (i == 89) {
                return new u910(new aqf(bVar.c));
            }
            if (i == 172) {
                return new u910(new v5(str, bVar.a(), "video/mp2t"));
            }
            if (i == 257) {
                return new uq80(new qc00("application/vnd.dvb.ait"));
            }
            if (i != 138) {
                if (i == 139) {
                    return new u910(new tof(str, bVar.a(), 5408));
                }
                switch (i) {
                    case 15:
                        if (c(2)) {
                            return null;
                        }
                        return new u910(new mm(bVar.a(), str, "video/mp2t", false));
                    case 16:
                        return new u910(new dll(new nqi0(b(bVar))));
                    case 17:
                        if (c(2)) {
                            return null;
                        }
                        return new u910(new e0s(str, bVar.a()));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case 129:
                                return new u910(new r5(str, bVar.a(), "video/mp2t"));
                            case 130:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 134:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new uq80(new qc00("application/x-scte35"));
                                    case 135:
                                        return new u910(new r5(str, bVar.a(), "video/mp2t"));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new u910(new tof(str, bVar.a(), 4096));
        }
        return new u910(new cll(new nqi0(b(bVar)), "video/mp2t"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public final List<a> b(lyh0.b bVar) {
        String str;
        int i;
        List<byte[]> listSingletonList;
        boolean zC = c(32);
        List<a> list = this.b;
        if (zC) {
            return list;
        }
        ea00 ea00Var = new ea00(bVar.d);
        ArrayList arrayList = list;
        while (ea00Var.a() > 0) {
            int iZ = ea00Var.z();
            int iZ2 = ea00Var.b + ea00Var.z();
            if (iZ == 134) {
                arrayList = new ArrayList();
                int iZ3 = ea00Var.z() & 31;
                for (int i2 = 0; i2 < iZ3; i2++) {
                    String strX = ea00Var.x(3, StandardCharsets.UTF_8);
                    int iZ4 = ea00Var.z();
                    boolean z = (iZ4 & 128) != 0;
                    if (z) {
                        i = iZ4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bZ = (byte) ea00Var.z();
                    ea00Var.N(1);
                    if (z) {
                        boolean z2 = (bZ & 64) != 0;
                        byte[] bArr = x78.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    a.C0061a c0061a = new a.C0061a();
                    c0061a.o = y2w.n(str);
                    c0061a.d = strX;
                    c0061a.O = i;
                    c0061a.r = listSingletonList;
                    arrayList.add(new a(c0061a));
                }
            }
            ea00Var.M(iZ2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public final boolean c(int i) {
        return (this.a & i) != 0;
    }
}
