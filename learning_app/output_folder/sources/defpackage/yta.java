package defpackage;

import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import androidx.compose.runtime.f;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class yta {
    public final b a;
    public kb7 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final e4p d = new e4p();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public yta(b bVar, kb7 kb7Var) {
        this.a = bVar;
        this.b = kb7Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            kjz kjzVar = this.b.c;
            kjzVar.Z(wiz.i0.c);
            kjzVar.e[kjzVar.f - kjzVar.c[kjzVar.d - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        kb7 kb7Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        kb7Var.getClass();
        if (size != 0) {
            kjz kjzVar2 = kb7Var.c;
            kjzVar2.Z(wiz.h.c);
            kjz.b.a(kjzVar2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                kjz kjzVar = this.b.c;
                kjzVar.Z(wiz.y.c);
                int i3 = kjzVar.f - kjzVar.c[kjzVar.d - 1].a;
                int[] iArr = kjzVar.e;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                kjz kjzVar2 = this.b.c;
                kjzVar2.Z(wiz.s.c);
                int i6 = kjzVar2.f - kjzVar2.c[kjzVar2.d - 1].a;
                int[] iArr2 = kjzVar2.e;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void e() {
        f fVar = this.a.G;
        if (fVar.c > 0) {
            int i = fVar.i;
            e4p e4pVar = this.d;
            if (e4pVar.a(-2) != i) {
                if (!this.c && this.e) {
                    d(false);
                    this.b.c.Z(wiz.n.c);
                    this.c = true;
                }
                if (i > 0) {
                    r00 r00VarA = fVar.a(i);
                    e4pVar.c(i);
                    d(false);
                    kjz kjzVar = this.b.c;
                    kjzVar.Z(wiz.m.c);
                    kjz.b.a(kjzVar, 0, r00VarA);
                    this.c = true;
                }
            }
        }
    }

    public final void f(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                c.b("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }

    public final void d(boolean z) {
        f fVar = this.a.G;
        int i = z ? fVar.i : fVar.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            c.b(ZqnfWJ.MapN);
        }
        if (i2 > 0) {
            kjz kjzVar = this.b.c;
            kjzVar.Z(wiz.a.c);
            kjzVar.e[kjzVar.f - kjzVar.c[kjzVar.d - 1].a] = i2;
            this.f = i;
        }
    }
}
