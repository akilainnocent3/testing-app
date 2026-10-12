package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class vye {
    public static final String h = new String("FIXED_DIMENSION");
    public static final String i = new String("WRAP_DIMENSION");
    public static final String j = new String("SPREAD_DIMENSION");
    public static final String k = new String("PARENT_DIMENSION");
    public static final String l = new String("PERCENT_DIMENSION");
    public static final String m = new String("RATIO_DIMENSION");
    public String f;
    public int a = 0;
    public int b = Reader.READ_DONE;
    public float c = 1.0f;
    public int d = 0;
    public String e = null;
    public boolean g = false;

    public vye(String str) {
        this.f = str;
    }

    public static vye b(int i2) {
        vye vyeVar = new vye(h);
        vyeVar.f = null;
        vyeVar.d = i2;
        return vyeVar;
    }

    public static vye c(String str) {
        vye vyeVar = new vye();
        vyeVar.a = 0;
        vyeVar.b = Reader.READ_DONE;
        vyeVar.c = 1.0f;
        vyeVar.d = 0;
        vyeVar.e = null;
        vyeVar.f = str;
        vyeVar.g = true;
        return vyeVar;
    }

    public final void a(t5b t5bVar, int i2) {
        String str = this.e;
        if (str != null) {
            t5bVar.L(str);
        }
        boolean z = this.g;
        t5b.a aVar = t5b.a.a;
        t5b.a aVar2 = t5b.a.d;
        String str2 = k;
        t5b.a aVar3 = t5b.a.b;
        int i3 = 2;
        String str3 = l;
        t5b.a aVar4 = t5b.a.c;
        String str4 = i;
        if (i2 == 0) {
            if (z) {
                t5bVar.P(aVar4);
                String str5 = this.f;
                if (str5 == str4) {
                    i3 = 1;
                } else if (str5 != str3) {
                    i3 = 0;
                }
                t5bVar.Q(this.c, i3, this.a, this.b);
                return;
            }
            int i4 = this.a;
            if (i4 > 0) {
                if (i4 < 0) {
                    t5bVar.e0 = 0;
                } else {
                    t5bVar.e0 = i4;
                }
            }
            int i5 = this.b;
            if (i5 < Integer.MAX_VALUE) {
                t5bVar.D[0] = i5;
            }
            String str6 = this.f;
            if (str6 == str4) {
                t5bVar.P(aVar3);
                return;
            }
            if (str6 == str2) {
                t5bVar.P(aVar2);
                return;
            } else {
                if (str6 == null) {
                    t5bVar.P(aVar);
                    t5bVar.T(this.d);
                    return;
                }
                return;
            }
        }
        if (z) {
            t5bVar.R(aVar4);
            String str7 = this.f;
            if (str7 == str4) {
                i3 = 1;
            } else if (str7 != str3) {
                i3 = 0;
            }
            t5bVar.S(this.c, i3, this.a, this.b);
            return;
        }
        int i6 = this.a;
        if (i6 > 0) {
            if (i6 < 0) {
                t5bVar.f0 = 0;
            } else {
                t5bVar.f0 = i6;
            }
        }
        int i7 = this.b;
        if (i7 < Integer.MAX_VALUE) {
            t5bVar.D[1] = i7;
        }
        String str8 = this.f;
        if (str8 == str4) {
            t5bVar.R(aVar3);
            return;
        }
        if (str8 == str2) {
            t5bVar.R(aVar2);
        } else if (str8 == null) {
            t5bVar.R(aVar);
            t5bVar.O(this.d);
        }
    }
}
