package androidx.compose.ui;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import defpackage.cuv;
import defpackage.iuv;
import defpackage.n70;
import defpackage.qur;
import defpackage.v1s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class e extends d.c implements v1s {
    public float D;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;
        public final /* synthetic */ e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar, e eVar) {
            super(1);
            this.a = yVar;
            this.b = eVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            aVar.s(this.a, 0, 0, this.b.D);
            return Unit.a;
        }
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new a(yVarD0, this));
    }

    public final String toString() {
        return n70.a(new StringBuilder("ZIndexModifier(zIndex="), this.D, ')');
    }
}
