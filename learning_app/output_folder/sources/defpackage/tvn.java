package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class tvn extends za20 {
    public final boolean l;

    public tvn(String str, uvn uvnVar) {
        super(str, uvnVar, 1);
        this.l = true;
    }

    @Override // defpackage.za20
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tvn) {
            g190 g190Var = (g190) obj;
            if (Intrinsics.f(this.a, g190Var.h())) {
                tvn tvnVar = (tvn) obj;
                if (tvnVar.l && Arrays.equals((g190[]) this.j.getValue(), (g190[]) tvnVar.j.getValue())) {
                    int iD = g190Var.d();
                    int i = this.c;
                    if (i == iD) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (Intrinsics.f(g(i2).h(), g190Var.g(i2).h()) && Intrinsics.f(g(i2).getKind(), g190Var.g(i2).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.za20
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.za20, defpackage.g190
    public final boolean isInline() {
        return this.l;
    }
}
