package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ds7 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ru80 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ex8 d;
    public final /* synthetic */ pmg0 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ g400 i;

    public ds7(ru80 ru80Var, boolean z, boolean z2, ex8 ex8Var, pmg0 pmg0Var, float f, g400 g400Var) {
        this.a = ru80Var;
        this.b = z;
        this.c = z2;
        this.d = ex8Var;
        this.e = pmg0Var;
        this.f = f;
        this.i = g400Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        long j;
        long j2;
        long j3;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ru80 ru80Var = this.a;
            boolean z = this.b;
            boolean z2 = this.c;
            if (z) {
                j = !z2 ? ru80Var.b : ru80Var.k;
            } else {
                j = ru80Var.f;
            }
            long j4 = j;
            if (z) {
                j2 = !z2 ? ru80Var.c : ru80Var.l;
            } else {
                j2 = ru80Var.g;
            }
            if (z) {
                j3 = !z2 ? ru80Var.d : ru80Var.m;
            } else {
                j3 = ru80Var.h;
            }
            es7.a(this.d, this.e, j4, j2, j3, this.f, this.i, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
