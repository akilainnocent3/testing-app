package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oy5 {
    public final sx5 a;
    public final nx5 b;
    public final myc c;
    public final String d;
    public final byte[] e = new byte[131072];
    public long f;
    public long g;

    public oy5(sx5 sx5Var, myc mycVar) {
        this.a = sx5Var;
        this.b = sx5Var.a;
        this.c = mycVar;
        String str = mycVar.h;
        this.d = str == null ? mycVar.a.toString() : str;
        this.f = mycVar.f;
    }

    public final void a() {
        long jA;
        myc mycVar = this.c;
        this.b.e(mycVar.f, this.d, mycVar.g);
        long j = mycVar.g;
        if (j != -1) {
            this.g = mycVar.f + j;
        } else {
            long jA2 = i8b.a(this.b.b(this.d));
            if (jA2 == -1) {
                jA2 = -1;
            }
            this.g = jA2;
        }
        while (true) {
            long j2 = this.g;
            if (j2 != -1 && this.f >= j2) {
                return;
            }
            long jA3 = this.b.a(this.f, this.d, j2 == -1 ? Long.MAX_VALUE : j2 - this.f);
            if (jA3 > 0) {
                this.f += jA3;
            } else {
                long j3 = -jA3;
                if (j3 == Long.MAX_VALUE) {
                    j3 = -1;
                }
                long j4 = this.f;
                boolean z = true;
                boolean z2 = j4 + j3 == this.g || j3 == -1;
                sx5 sx5Var = this.a;
                if (j3 != -1) {
                    myc.a aVarA = mycVar.a();
                    aVarA.f = j4;
                    aVarA.g = j3;
                    try {
                        jA = sx5Var.a(aVarA.a());
                    } catch (Exception unused) {
                        lyc.a(sx5Var);
                        jA = -1;
                        z = false;
                    }
                } else {
                    jA = -1;
                    z = false;
                }
                if (!z) {
                    myc.a aVarA2 = mycVar.a();
                    aVarA2.f = j4;
                    aVarA2.g = -1L;
                    try {
                        jA = sx5Var.a(aVarA2.a());
                    } catch (Exception e) {
                        lyc.a(sx5Var);
                        throw e;
                    }
                }
                if (z2 && jA != -1) {
                    long j5 = jA + j4;
                    try {
                        if (this.g != j5) {
                            this.g = j5;
                        }
                    } catch (Exception e2) {
                        lyc.a(sx5Var);
                        throw e2;
                    }
                }
                int i = 0;
                int i2 = 0;
                while (i != -1) {
                    byte[] bArr = this.e;
                    i = sx5Var.read(bArr, 0, bArr.length);
                    if (i != -1) {
                        i2 += i;
                    }
                }
                if (z2) {
                    long j6 = ((long) i2) + j4;
                    if (this.g != j6) {
                        this.g = j6;
                    }
                }
                sx5Var.close();
                this.f = j4 + ((long) i2);
            }
        }
    }
}
