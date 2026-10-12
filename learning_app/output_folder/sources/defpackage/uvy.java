package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class uvy implements pyz {
    public static final a b = a.a;
    public final svy a;

    public static final class a extends qur implements Function1<uvy, Unit> {
        public static final a a = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(uvy uvyVar) {
            uvy uvyVar2 = uvyVar;
            if (uvyVar2.Z0()) {
                uvyVar2.a.u0();
            }
            return Unit.a;
        }
    }

    public uvy(svy svyVar) {
        this.a = svyVar;
    }

    @Override // defpackage.pyz
    public final boolean Z0() {
        return this.a.i().C;
    }
}
