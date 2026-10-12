package defpackage;

import android.text.TextUtils;
import androidx.media3.common.a;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class u4k0 implements bdh {
    public static final Pattern i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final byg0 b;
    public final g2f0.a d;
    public final boolean e;
    public ddh f;
    public int h;
    public final ea00 c = new ea00();
    public byte[] g = new byte[1024];

    public u4k0(String str, byg0 byg0Var, g2f0.a aVar, boolean z) {
        this.a = str;
        this.b = byg0Var;
        this.d = aVar;
        this.e = z;
    }

    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        String strN;
        this.f.getClass();
        int length = (int) cdhVar.getLength();
        int i2 = this.h;
        byte[] bArrCopyOf = this.g;
        if (i2 == bArrCopyOf.length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, ((length != -1 ? length : bArrCopyOf.length) * 3) / 2);
            this.g = bArrCopyOf;
        }
        int i3 = this.h;
        int i4 = cdhVar.read(bArrCopyOf, i3, bArrCopyOf.length - i3);
        if (i4 != -1) {
            int i5 = this.h + i4;
            this.h = i5;
            if (length == -1 || i5 != length) {
                return 0;
            }
        }
        ea00 ea00Var = new ea00(this.g);
        w4k0.d(ea00Var);
        String strN2 = ea00Var.n(StandardCharsets.UTF_8);
        long jX = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strN2)) {
                while (true) {
                    String strN3 = ea00Var.n(StandardCharsets.UTF_8);
                    if (strN3 == null) {
                        break;
                    }
                    if (w4k0.a.matcher(strN3).matches()) {
                        do {
                            strN = ea00Var.n(StandardCharsets.UTF_8);
                            if (strN == null) {
                                break;
                            }
                        } while (!strN.isEmpty());
                    } else {
                        Matcher matcher2 = s4k0.a.matcher(strN3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    g(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = w4k0.c(strGroup);
                String str = gti0.a;
                long jB = this.b.b(gti0.X((jX + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                yjh0 yjh0VarG = g(jB - jC2);
                byte[] bArr = this.g;
                int i6 = this.h;
                ea00 ea00Var2 = this.c;
                ea00Var2.K(i6, bArr);
                yjh0VarG.g(this.h, ea00Var2);
                yjh0VarG.a(jB, 1, this.h, 0, null);
                return -1;
            }
            if (strN2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = i.matcher(strN2);
                if (!matcher3.find()) {
                    throw ja00.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strN2));
                }
                Matcher matcher4 = j.matcher(strN2);
                if (!matcher4.find()) {
                    throw ja00.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strN2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = w4k0.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j2 = Long.parseLong(strGroup3);
                String str2 = gti0.a;
                jX = gti0.X(j2, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strN2 = ea00Var.n(StandardCharsets.UTF_8);
        }
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        bld bldVar = (bld) cdhVar;
        bldVar.c(this.g, 0, 6, false);
        byte[] bArr = this.g;
        ea00 ea00Var = this.c;
        ea00Var.K(6, bArr);
        if (w4k0.a(ea00Var)) {
            return true;
        }
        bldVar.c(this.g, 6, 3, false);
        ea00Var.K(9, this.g);
        return w4k0.a(ea00Var);
    }

    @Override // defpackage.bdh
    public final void c(long j2, long j3) {
        throw new IllegalStateException();
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        if (this.e) {
            ddhVar = new h2f0(ddhVar, this.d);
        }
        this.f = ddhVar;
        ddhVar.k(new bs80.b(-9223372036854775807L));
    }

    public final yjh0 g(long j2) {
        yjh0 yjh0VarS = this.f.s(0, 3);
        a.C0061a c0061a = new a.C0061a();
        c0061a.o = y2w.n("text/vtt");
        c0061a.d = this.a;
        c0061a.t = j2;
        t4k0.a(c0061a, yjh0VarS);
        this.f.o();
        return yjh0VarS;
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
