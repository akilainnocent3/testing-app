package defpackage;

import com.google.protobuf.Reader;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public abstract class r4s {
    public final v4s a;
    public final int b;
    public final int c;
    public final h4s d;
    public final z4s e;

    public r4s(v4s v4sVar, int i, int i2, h4s h4sVar, z4s z4sVar) {
        this.a = v4sVar;
        this.b = i;
        this.c = i2;
        this.d = h4sVar;
        this.e = z4sVar;
    }

    public final long a(int i, int i2) {
        int i3;
        v4s v4sVar = this.a;
        int[] iArr = v4sVar.a;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = v4sVar.b;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            awn.a("width must be >= 0");
        }
        return z5b.h(i3, i3, 0, Reader.READ_DONE);
    }

    public abstract q4s b(int i, p4s[] p4sVarArr, List<bil> list, int i2);

    public final q4s c(int i) {
        z4s.c cVarB = this.e.b(i);
        int i2 = cVarB.a;
        List<bil> list = cVarB.b;
        int size = list.size();
        int i3 = (size == 0 || i2 + size == this.b) ? 0 : this.c;
        p4s[] p4sVarArr = new p4s[size];
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = (int) list.get(i5).a;
            p4s p4sVarN0 = this.d.n0(i2 + i5, i4, i6, i3, a(i4, i6));
            i4 += i6;
            Unit unit = Unit.a;
            p4sVarArr[i5] = p4sVarN0;
        }
        return b(i, p4sVarArr, list, i3);
    }
}
