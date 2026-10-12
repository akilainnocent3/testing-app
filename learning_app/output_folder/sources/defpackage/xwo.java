package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class xwo implements ho20 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Function1<u00, Unit> g;

    /* JADX WARN: Multi-variable type inference failed */
    public xwo(long j, long j2, int i, int i2, int i3, int i4, Function1<? super u00, Unit> function1) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = function1;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        g3pVar.getClass();
        g1sVar.getClass();
        int i = g3pVar.b;
        int i2 = g3pVar.d;
        int i3 = (g3pVar.a + g3pVar.c) / 2;
        int i4 = (int) (this.a & 4294967295L);
        int i5 = (int) (j2 >> 32);
        long j3 = this.b;
        int i6 = this.c;
        int i7 = this.d;
        int iE = f.e(i3 - (i5 / 2), i6 + i7, ((((int) (j3 >> 32)) - i5) - this.e) - i7);
        int i8 = ((int) (j2 & 4294967295L)) + i4;
        boolean z = (((int) (j3 & 4294967295L)) - this.f) - i2 >= i8;
        int i9 = z ? i2 + i4 : i - i8;
        this.g.invoke(new u00(g3pVar, z ? u00.a.a : u00.a.b));
        return (((long) iE) << 32) | (((long) i9) & 4294967295L);
    }
}
