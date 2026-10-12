package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yx5 implements ivd {
    public np5 a = oag.a;
    public olf b;

    public static final class a extends qur implements Function1<x7b, Unit> {
        public final /* synthetic */ Function1<plf, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super plf, Unit> function1) {
            super(1);
            this.a = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(x7b x7bVar) {
            x7b x7bVar2 = x7bVar;
            this.a.invoke(x7bVar2);
            x7bVar2.c2();
            return Unit.a;
        }
    }

    public final olf e(Function1<? super plf, Unit> function1) {
        return g(new a(function1));
    }

    public final olf g(Function1<? super x7b, Unit> function1) {
        olf olfVar = new olf();
        olfVar.a = function1;
        this.b = olfVar;
        return olfVar;
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.a.getDensity().z1();
    }
}
