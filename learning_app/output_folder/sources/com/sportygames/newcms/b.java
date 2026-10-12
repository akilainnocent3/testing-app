package com.sportygames.newcms;

import defpackage.ax00;
import defpackage.bx00;
import defpackage.hcb0;
import defpackage.o560;
import defpackage.onn;
import defpackage.pu5;
import defpackage.rnn;
import defpackage.zna0;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final rnn<CMSRes.Id, String> a;
    public final onn<pu5> b;

    public b(ax00 ax00Var, onn onnVar) {
        ax00Var.getClass();
        onnVar.getClass();
        this.a = ax00Var;
        this.b = onnVar;
    }

    public final String a(CMSRes cMSRes, String... strArr) {
        Object bVar;
        cMSRes.getClass();
        String strB = b(cMSRes, "");
        if (strArr.length == 0) {
            return strB;
        }
        try {
            o560.a aVar = o560.b;
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            bVar = String.format(strB, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        String str = (String) bVar;
        return str == null ? "" : str;
    }

    public final String b(CMSRes cMSRes, String str) {
        cMSRes.getClass();
        str.getClass();
        String strE = c.e(this, cMSRes, new String[0]);
        return strE == null ? str : strE;
    }

    public final void c(CMSRes cMSRes) {
        pu5 next;
        Integer num;
        cMSRes.getClass();
        Iterator<pu5> it = this.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof hcb0));
        pu5 pu5Var = next;
        if (pu5Var != null) {
            hcb0 hcb0Var = pu5Var instanceof hcb0 ? (hcb0) pu5Var : null;
            if (hcb0Var == null) {
                return;
            }
            String strB = b(cMSRes, "");
            String str = StringsKt.U(strB) ? null : strB;
            if (str == null || (num = hcb0Var.a.get(str)) == null) {
                return;
            }
            hcb0Var.b.play(num.intValue(), 0.99f, 0.99f, 1, 0, 1.0f);
        }
    }

    public final void d() {
        Iterator<pu5> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().release();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CMSResource(cmsMap=" + this.a + ", mediaList=" + this.b + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(int i) {
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        this(bx00Var, zna0.c);
    }

    public b() {
        this(0);
    }
}
