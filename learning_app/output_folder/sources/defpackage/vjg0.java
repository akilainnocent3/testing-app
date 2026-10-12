package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vjg0 extends shn {
    public final String b;
    public final nnn<String> c;

    public vjg0(String str, String str2, gn50 gn50Var) {
        super(str);
        y530.c(!gn50Var.isEmpty());
        this.b = str2;
        nnn<String> nnnVarJ = nnn.j(gn50Var);
        this.c = nnnVarJ;
        nnnVarJ.get(0);
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    @Override // j1w.a
    public final void b(cwv.a aVar) {
        byte b;
        Integer numValueOf;
        switch (this.a) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = 11;
                break;
            case "TCON":
                b = 12;
                break;
            case "TDAT":
                b = 13;
                break;
            case "TDRC":
                b = 14;
                break;
            case "TDRL":
                b = 15;
                break;
            case "TEXT":
                b = 16;
                break;
            case "TIT2":
                b = 17;
                break;
            case "TPE1":
                b = 18;
                break;
            case "TPE2":
                b = 19;
                break;
            case "TPE3":
                b = 20;
                break;
            case "TPOS":
                b = 21;
                break;
            case "TRCK":
                b = 22;
                break;
            case "TSST":
                b = 23;
                break;
            case "TYER":
                b = 24;
                break;
            default:
                b = -1;
                break;
        }
        nnn<String> nnnVar = this.c;
        try {
            switch (b) {
                case 0:
                case 10:
                    aVar.c = nnnVar.get(0);
                    break;
                case 1:
                case 11:
                    aVar.s = nnnVar.get(0);
                    break;
                case 2:
                case 13:
                    String str = nnnVar.get(0);
                    int i = Integer.parseInt(str.substring(2, 4));
                    int i2 = Integer.parseInt(str.substring(0, 2));
                    aVar.m = Integer.valueOf(i);
                    aVar.n = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    aVar.b = nnnVar.get(0);
                    break;
                case 4:
                case 19:
                    aVar.d = nnnVar.get(0);
                    break;
                case 5:
                case 20:
                    aVar.t = nnnVar.get(0);
                    break;
                case 6:
                case 22:
                    String str2 = nnnVar.get(0);
                    String str3 = gti0.a;
                    String[] strArrSplit = str2.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    aVar.h = Integer.valueOf(i3);
                    aVar.i = numValueOf;
                    break;
                case 7:
                case 17:
                    aVar.a = nnnVar.get(0);
                    break;
                case 8:
                case 16:
                    aVar.r = nnnVar.get(0);
                    break;
                case 9:
                case 24:
                    aVar.l = Integer.valueOf(Integer.parseInt(nnnVar.get(0)));
                    break;
                case 12:
                    Integer numU = w6p.u(nnnVar.get(0));
                    if (numU != null) {
                        String strA = whn.a(numU.intValue());
                        if (strA != null) {
                            aVar.x = strA;
                        }
                    } else {
                        aVar.x = nnnVar.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d(nnnVar.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                aVar.n = (Integer) arrayListD.get(2);
                            }
                        }
                        aVar.m = (Integer) arrayListD.get(1);
                    }
                    aVar.l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d(nnnVar.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                aVar.q = (Integer) arrayListD2.get(2);
                            }
                        }
                        aVar.p = (Integer) arrayListD2.get(1);
                    }
                    aVar.o = (Integer) arrayListD2.get(0);
                    break;
                case 21:
                    String str4 = nnnVar.get(0);
                    String str5 = gti0.a;
                    String[] strArrSplit2 = str4.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit2[0]);
                    numValueOf = strArrSplit2.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit2[1])) : null;
                    aVar.v = Integer.valueOf(i4);
                    aVar.w = numValueOf;
                    break;
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    aVar.u = nnnVar.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vjg0.class != obj.getClass()) {
            return false;
        }
        vjg0 vjg0Var = (vjg0) obj;
        return this.a.equals(vjg0Var.a) && Objects.equals(this.b, vjg0Var.b) && this.c.equals(vjg0Var.c);
    }

    public final int hashCode() {
        int iA = nmg0.a(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.shn
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }
}
