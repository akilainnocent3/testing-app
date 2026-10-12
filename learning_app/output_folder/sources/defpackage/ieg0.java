package defpackage;

import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ieg0 extends otd implements gva, wcl {
    public Function1<? super hab<? super Unit>, ? extends Object> F;
    public final m6x G = m.a(null, b3y.b);

    public final class a implements feg0 {
        public final long a;

        public a(long j) {
            this.a = j;
        }

        @Override // defpackage.feg0
        public final long Q0(a1s a1sVar) {
            a1s a1sVar2 = (a1s) ((nsa0) ieg0.this.G).getValue();
            if (a1sVar2 != null) {
                return a1sVar.M(a1sVar2, this.a);
            }
            bwn.d("Tried to open context menu before the anchor was placed.");
            atd.a();
            return 0L;
        }

        @Override // defpackage.feg0
        public final q650 S0(a1s a1sVar) {
            return ff3.b(Q0(a1sVar), 0L);
        }

        @Override // defpackage.feg0
        public final eeg0 j0() {
            return reg0.a(ieg0.this);
        }
    }

    public ieg0(big0 big0Var) {
        this.F = big0Var;
        heg0 heg0Var = new heg0(this);
        kj20 kj20Var = okf0.a;
        q2(new ukf0(null, null, null, heg0Var));
    }

    @Override // defpackage.wcl
    public final void r0(vay vayVar) {
        ((nsa0) this.G).setValue(vayVar);
    }
}
