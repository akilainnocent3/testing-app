package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fsj0 implements j1w.a {
    public final String a;
    public final String b;

    public fsj0(String str, String str2) {
        this.a = qy0.f(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // j1w.a
    public final void b(cwv.a aVar) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 6;
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    b = 7;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 8;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 9;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 10;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                Integer numU = w6p.u(str2);
                if (numU != null) {
                    aVar.i = numU;
                }
                break;
            case 1:
                Integer numU2 = w6p.u(str2);
                if (numU2 != null) {
                    aVar.w = numU2;
                }
                break;
            case 2:
                Integer numU3 = w6p.u(str2);
                if (numU3 != null) {
                    aVar.h = numU3;
                }
                break;
            case 3:
                aVar.c = str2;
                break;
            case 4:
                aVar.x = str2;
                break;
            case 5:
                aVar.a = str2;
                break;
            case 6:
                aVar.e = str2;
                break;
            case 7:
                aVar.u = str2;
                break;
            case 8:
                Integer numU4 = w6p.u(str2);
                if (numU4 != null) {
                    aVar.v = numU4;
                }
                break;
            case 9:
                aVar.d = str2;
                break;
            case 10:
                aVar.b = str2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fsj0.class == obj.getClass()) {
            fsj0 fsj0Var = (fsj0) obj;
            if (this.a.equals(fsj0Var.a) && this.b.equals(fsj0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + nmg0.a(527, 31, this.a);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
