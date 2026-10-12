package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oe8 {
    public static final float[] a;
    public static final float[] b;
    public static final esh0 c;
    public static final esh0 d;
    public static final nf60 e;
    public static final nf60 f;
    public static final nf60 g;
    public static final nf60 h;
    public static final nf60 i;
    public static final nf60 j;
    public static final nf60 k;
    public static final nf60 l;
    public static final nf60 m;
    public static final nf60 n;
    public static final nf60 o;
    public static final nf60 p;
    public static final nf60 q;
    public static final nf60 r;
    public static final hdl0 s;
    public static final lur t;
    public static final nf60 u;
    public static final nf60 v;
    public static final nf60 w;
    public static final a3z x;
    public static final yd8[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        esh0 esh0Var = new esh0(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        esh0 esh0Var2 = new esh0(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        esh0 esh0Var3 = new esh0(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = esh0Var3;
        esh0 esh0Var4 = new esh0(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = esh0Var4;
        ebk0 ebk0Var = win.d;
        nf60 nf60Var = new nf60("sRGB IEC61966-2.1", fArr, ebk0Var, esh0Var, 0);
        e = nf60Var;
        nf60 nf60Var2 = new nf60("sRGB IEC61966-2.1 (Linear)", fArr, ebk0Var, 1.0d, 0.0f, 1.0f, 1);
        f = nf60Var2;
        nf60 nf60Var3 = new nf60("scRGB-nl IEC 61966-2-2:2003", fArr, ebk0Var, null, new ie8(), new je8(), -0.799f, 2.399f, esh0Var, 2);
        g = nf60Var3;
        nf60 nf60Var4 = new nf60("scRGB IEC 61966-2-2:2003", fArr, ebk0Var, 1.0d, -0.5f, 7.499f, 3);
        h = nf60Var4;
        nf60 nf60Var5 = new nf60("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, ebk0Var, new esh0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = nf60Var5;
        nf60 nf60Var6 = new nf60("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, ebk0Var, new esh0(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = nf60Var6;
        nf60 nf60Var7 = new nf60("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new ebk0(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = nf60Var7;
        nf60 nf60Var8 = new nf60("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, ebk0Var, esh0Var, 7);
        l = nf60Var8;
        nf60 nf60Var9 = new nf60("NTSC (1953)", fArr2, win.a, new esh0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = nf60Var9;
        nf60 nf60Var10 = new nf60("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, ebk0Var, new esh0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        n = nf60Var10;
        nf60 nf60Var11 = new nf60("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, ebk0Var, 2.2d, 0.0f, 1.0f, 10);
        o = nf60Var11;
        nf60 nf60Var12 = new nf60("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, win.b, new esh0(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = nf60Var12;
        ebk0 ebk0Var2 = win.c;
        nf60 nf60Var13 = new nf60("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, ebk0Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = nf60Var13;
        nf60 nf60Var14 = new nf60("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, ebk0Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = nf60Var14;
        hdl0 hdl0Var = new hdl0("Generic XYZ", 12884901889L, 14);
        s = hdl0Var;
        lur lurVar = new lur("Generic L*a*b*", 12884901890L, 15);
        t = lurVar;
        nf60 nf60Var15 = new nf60("None", fArr, ebk0Var, esh0Var2, 16);
        u = nf60Var15;
        nf60 nf60Var16 = new nf60("Hybrid Log Gamma encoding", fArr3, ebk0Var, null, new ke8(), new le8(), 0.0f, 1.0f, esh0Var3, 17);
        v = nf60Var16;
        nf60 nf60Var17 = new nf60("Perceptual Quantizer encoding", fArr3, ebk0Var, null, new me8(), new ne8(), 0.0f, 1.0f, esh0Var4, 18);
        w = nf60Var17;
        a3z a3zVar = new a3z("Oklab", 12884901890L, 19);
        x = a3zVar;
        y = new yd8[]{nf60Var, nf60Var2, nf60Var3, nf60Var4, nf60Var5, nf60Var6, nf60Var7, nf60Var8, nf60Var9, nf60Var10, nf60Var11, nf60Var12, nf60Var13, nf60Var14, hdl0Var, lurVar, nf60Var15, nf60Var16, nf60Var17, a3zVar};
    }

    public static double a(esh0 esh0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = esh0Var.b;
        double d6 = esh0Var.c;
        double d7 = esh0Var.d;
        double d8 = esh0Var.e;
        double d9 = esh0Var.f;
        double d10 = d5 * d4;
        return (esh0Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(esh0 esh0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / esh0Var.b;
        double d5 = 1.0d / esh0Var.c;
        double d6 = 1.0d / esh0Var.d;
        double d7 = esh0Var.e;
        double d8 = esh0Var.f;
        double d9 = (d2 * d3) / (esh0Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(esh0 esh0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = esh0Var.b;
        double d6 = esh0Var.d;
        double dPow = (Math.pow(d4, d6) * esh0Var.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * esh0Var.f) + esh0Var.e), esh0Var.g) * d3;
    }

    public static double d(esh0 esh0Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -esh0Var.b;
        double d6 = esh0Var.e;
        double d7 = 1.0d / esh0Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-esh0Var.f)) + esh0Var.c), 1.0d / esh0Var.d) * d3;
    }
}
