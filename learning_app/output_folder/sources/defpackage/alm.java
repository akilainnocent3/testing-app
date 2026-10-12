package defpackage;

import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class alm {
    public final a1s a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final s5x<d.c> f = new s5x<>((Object) null);
    public final gby g = new gby();
    public final j5x<s5x<say>> h = new j5x<>(10);

    public static final class a extends qur implements Function0<Unit> {
        public final /* synthetic */ d.c b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d.c cVar) {
            super(0);
            this.b = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            alm.this.d(this.b);
            return Unit.a;
        }
    }

    public alm(a1s a1sVar) {
        this.a = a1sVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    public final void a(long j, List<? extends d.c> list, boolean z) {
        long[] jArr;
        say sayVar;
        Object objD;
        say sayVar2;
        j5x<s5x<say>> j5xVar = this.h;
        j5xVar.a();
        int size = list.size();
        gby gbyVar = this.g;
        gby gbyVar2 = gbyVar;
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            d.c cVar = list.get(i);
            if (cVar.C) {
                cVar.B = new a(cVar);
                if (z2) {
                    r6x<say> r6xVar = gbyVar2.a;
                    say[] sayVarArr = r6xVar.a;
                    int i2 = r6xVar.c;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            sayVar2 = null;
                            break;
                        }
                        sayVar2 = sayVarArr[i3];
                        if (Intrinsics.f(sayVar2.c, cVar)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    sayVar = sayVar2;
                    if (sayVar != null) {
                        sayVar.i = true;
                        sayVar.d.a(j);
                        Object objD2 = j5xVar.d(j);
                        if (objD2 == null) {
                            objD2 = new s5x((Object) null);
                            j5xVar.g(objD2, j);
                        }
                        ((s5x) objD2).g(sayVar);
                    } else {
                        z2 = false;
                        sayVar = new say(cVar);
                        sayVar.d.a(j);
                        objD = j5xVar.d(j);
                        if (objD == null) {
                            objD = new s5x((Object) null);
                            j5xVar.g(objD, j);
                        }
                        ((s5x) objD).g(sayVar);
                        gbyVar2.a.b(sayVar);
                    }
                } else {
                    sayVar = new say(cVar);
                    sayVar.d.a(j);
                    objD = j5xVar.d(j);
                    if (objD == null) {
                        objD = new s5x((Object) null);
                        j5xVar.g(objD, j);
                    }
                    ((s5x) objD).g(sayVar);
                    gbyVar2.a.b(sayVar);
                }
                gbyVar2 = sayVar;
            }
        }
        if (!z) {
            return;
        }
        long[] jArr2 = j5xVar.b;
        Object[] objArr = j5xVar.c;
        long[] jArr3 = j5xVar.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j2 = jArr3[i4];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8;
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                int i7 = 0;
                while (i7 < i6) {
                    if ((255 & j2) < 128) {
                        int i8 = (i4 << 3) + i7;
                        long j3 = jArr2[i8];
                        s5x<say> s5xVar = (s5x) objArr[i8];
                        r6x<say> r6xVar2 = gbyVar.a;
                        say[] sayVarArr2 = r6xVar2.a;
                        int i9 = r6xVar2.c;
                        int i10 = 0;
                        while (i10 < i9) {
                            sayVarArr2[i10].f(j3, s5xVar);
                            i10++;
                            jArr2 = jArr2;
                        }
                    }
                    j2 >>= i5;
                    i7++;
                    i5 = i5;
                    jArr2 = jArr2;
                }
                jArr = jArr2;
                if (i6 != i5) {
                    return;
                }
            } else {
                jArr = jArr2;
            }
            if (i4 == length) {
                return;
            }
            i4++;
            jArr2 = jArr;
        }
    }

    public final boolean b(w5p w5pVar, boolean z) {
        gby gbyVar = this.g;
        r6x<say> r6xVar = gbyVar.a;
        if (!gbyVar.a(w5pVar.a, this.a, w5pVar, z)) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        say[] sayVarArr = r6xVar.a;
        int i = r6xVar.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = sayVarArr[i2].e(w5pVar, z) || z3;
        }
        say[] sayVarArr2 = r6xVar.a;
        int i3 = r6xVar.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = sayVarArr2[i4].d(w5pVar) || z4;
        }
        gbyVar.b(w5pVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            s5x<d.c> s5xVar = this.f;
            int i5 = s5xVar.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d(s5xVar.b(i6));
            }
            s5xVar.i();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            gbyVar.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        gby gbyVar = this.g;
        r6x<say> r6xVar = gbyVar.a;
        say[] sayVarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            sayVarArr[i2].c();
        }
        if (this.d) {
            this.d = true;
        } else {
            gbyVar.a.g();
        }
    }

    public final void d(d.c cVar) {
        if (this.b) {
            this.e = true;
            this.f.g(cVar);
            return;
        }
        gby gbyVar = this.g;
        s5x<gby> s5xVar = gbyVar.b;
        s5xVar.i();
        s5xVar.g(gbyVar);
        while (s5xVar.e()) {
            gby gbyVarK = s5xVar.k(s5xVar.b - 1);
            int i = 0;
            while (true) {
                r6x<say> r6xVar = gbyVarK.a;
                if (i < r6xVar.c) {
                    say sayVar = r6xVar.a[i];
                    if (Intrinsics.f(sayVar.c, cVar)) {
                        gbyVarK.a.j(sayVar);
                        sayVar.c();
                    } else {
                        s5xVar.g(sayVar);
                        i++;
                    }
                }
            }
        }
    }
}
