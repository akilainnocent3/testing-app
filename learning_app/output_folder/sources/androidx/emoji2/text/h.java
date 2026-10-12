package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import defpackage.cai0;
import defpackage.m9f;
import defpackage.r1w;
import defpackage.s1w;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final s1w a;
    public final char[] b;
    public final a c = new a(1024);
    public final Typeface d;

    public h(Typeface typeface, s1w s1wVar) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = s1wVar;
        int iA = s1wVar.a(6);
        if (iA != 0) {
            int i5 = iA + s1wVar.a;
            i = s1wVar.b.getInt(s1wVar.b.getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int iA2 = s1wVar.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + s1wVar.a;
            i2 = s1wVar.b.getInt(s1wVar.b.getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            cai0 cai0Var = new cai0(this, i7);
            r1w r1wVarB = cai0Var.b();
            int iA3 = r1wVarB.a(4);
            Character.toChars(iA3 != 0 ? r1wVarB.b.getInt(iA3 + r1wVarB.a) : 0, this.b, i7 * 2);
            r1w r1wVarB2 = cai0Var.b();
            int iA4 = r1wVarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + r1wVarB2.a;
                i3 = r1wVarB2.b.getInt(r1wVarB2.b.getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            m9f.a("invalid metadata codepoint length", i3 > 0);
            a aVar = this.c;
            r1w r1wVarB3 = cai0Var.b();
            int iA5 = r1wVarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + r1wVarB3.a;
                i4 = r1wVarB3.b.getInt(r1wVarB3.b.getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            aVar.a(cai0Var, 0, i4 - 1);
        }
    }

    public static class a {
        public final SparseArray<a> a;
        public cai0 b;

        public a(int i) {
            this.a = new SparseArray<>(i);
        }

        public final void a(cai0 cai0Var, int i, int i2) {
            int iA = cai0Var.a(i);
            SparseArray<a> sparseArray = this.a;
            a aVar = sparseArray == null ? null : sparseArray.get(iA);
            if (aVar == null) {
                aVar = new a();
                sparseArray.put(cai0Var.a(i), aVar);
            }
            if (i2 > i) {
                aVar.a(cai0Var, i + 1, i2);
            } else {
                aVar.b = cai0Var;
            }
        }

        public a() {
            this(1);
        }
    }
}
