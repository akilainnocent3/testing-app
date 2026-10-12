package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class s4d implements ejj<xf0, i1f, a, Integer, Unit> {
    public final /* synthetic */ Long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function1<Long, Unit> c;
    public final /* synthetic */ Function1<Long, Unit> d;
    public final /* synthetic */ q06 e;
    public final /* synthetic */ IntRange f;
    public final /* synthetic */ k2d i;
    public final /* synthetic */ vu80 v;
    public final /* synthetic */ k1d w;
    public final /* synthetic */ wdi y;

    /* JADX WARN: Multi-variable type inference failed */
    public s4d(Long l, long j, Function1<? super Long, Unit> function1, Function1<? super Long, Unit> function2, q06 q06Var, IntRange intRange, k2d k2dVar, vu80 vu80Var, k1d k1dVar, wdi wdiVar) {
        this.a = l;
        this.b = j;
        this.c = function1;
        this.d = function2;
        this.e = q06Var;
        this.f = intRange;
        this.i = k2dVar;
        this.v = vu80Var;
        this.w = k1dVar;
        this.y = wdiVar;
    }

    @Override // defpackage.ejj
    public final Unit d(xf0 xf0Var, i1f i1fVar, a aVar, Integer num) {
        int i = i1fVar.a;
        a aVar2 = aVar;
        num.intValue();
        k1d k1dVar = this.w;
        if (i == 0) {
            aVar2.N(1567031954);
            c4d.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, k1dVar, aVar2, 0);
            aVar2.H();
        } else if (i == 1) {
            aVar2.N(1567050592);
            w0d.a(this.a, this.c, this.e, this.f, this.i, this.v, k1dVar, this.y, aVar2, 0);
            aVar2.H();
        } else {
            aVar2.N(1334373351);
            aVar2.H();
        }
        return Unit.a;
    }
}
