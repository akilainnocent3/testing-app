package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class gm4 {

    public static final class a extends qur implements Function1<ihl, Unit> {
        public final /* synthetic */ float a;
        public final /* synthetic */ float b;
        public final /* synthetic */ int c;
        public final /* synthetic */ gk90 d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, float f2, int i, gk90 gk90Var, boolean z) {
            super(1);
            this.a = f;
            this.b = f2;
            this.c = i;
            this.d = gk90Var;
            this.e = z;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ihl ihlVar) {
            ihl ihlVar2 = ihlVar;
            float fE1 = ihlVar2.E1(this.a);
            float fE2 = ihlVar2.E1(this.b);
            ihlVar2.v0((fE1 <= 0.0f || fE2 <= 0.0f) ? null : new em4(fE1, fE2, this.c));
            gk90 gk90Var = this.d;
            if (gk90Var == null) {
                gk90Var = d750.a;
            }
            ihlVar2.C1(gk90Var);
            ihlVar2.l(this.e);
            return Unit.a;
        }
    }

    public static final d a(d dVar, float f, float f2, gk90 gk90Var) {
        boolean z;
        int i;
        if (gk90Var != null) {
            i = 0;
            z = true;
        } else {
            z = false;
            i = 3;
        }
        return ((Float.compare(f, 0.0f) <= 0 || Float.compare(f2, 0.0f) <= 0) && !z) ? dVar : androidx.compose.ui.graphics.a.a(dVar, new a(f, f2, i, gk90Var, z));
    }
}
