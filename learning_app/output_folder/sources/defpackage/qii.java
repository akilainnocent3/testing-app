package defpackage;

import androidx.recyclerview.widget.r;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qii implements Comparable<qii> {
    public static final qii A;
    public static final qii B;
    public static final qii C;
    public static final qii D;
    public static final qii E;
    public static final qii F;
    public static final qii G;
    public static final List<qii> H;
    public static final qii b;
    public static final qii c;
    public static final qii d;
    public static final qii e;
    public static final qii f;
    public static final qii i;
    public static final qii v;
    public static final qii w;
    public static final qii y;
    public static final qii z;
    public final int a;

    static {
        qii qiiVar = new qii(100);
        b = qiiVar;
        qii qiiVar2 = new qii(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        c = qiiVar2;
        qii qiiVar3 = new qii(300);
        d = qiiVar3;
        qii qiiVar4 = new qii(400);
        e = qiiVar4;
        qii qiiVar5 = new qii(500);
        f = qiiVar5;
        qii qiiVar6 = new qii(600);
        i = qiiVar6;
        qii qiiVar7 = new qii(700);
        v = qiiVar7;
        qii qiiVar8 = new qii(800);
        w = qiiVar8;
        qii qiiVar9 = new qii(900);
        y = qiiVar9;
        z = qiiVar;
        A = qiiVar3;
        B = qiiVar4;
        C = qiiVar5;
        D = qiiVar6;
        E = qiiVar7;
        F = qiiVar8;
        G = qiiVar9;
        H = b.k(qiiVar, qiiVar2, qiiVar3, qiiVar4, qiiVar5, qiiVar6, qiiVar7, qiiVar8, qiiVar9);
    }

    public qii(int i2) {
        this.a = i2;
        boolean z2 = false;
        if (1 <= i2 && i2 < 1001) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        zvn.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(qii qiiVar) {
        return Intrinsics.g(this.a, qiiVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qii) {
            return this.a == ((qii) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return gt1.a(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
