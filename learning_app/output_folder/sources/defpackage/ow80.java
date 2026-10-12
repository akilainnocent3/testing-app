package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1", f = "SelectionMagnifier.kt", l = {83}, m = "invokeSuspend")
public final class ow80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yje0<o1z> c;
    public final /* synthetic */ ee0<o1z, sj0> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ee0<o1z, sj0> a;
        public final /* synthetic */ keb b;

        public a(ee0<o1z, sj0> ee0Var, keb kebVar) {
            this.a = ee0Var;
            this.b = kebVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            o1z o1zVar = (o1z) obj;
            long j = o1zVar.a;
            ee0<o1z, sj0> ee0Var = this.a;
            if ((ee0Var.d().a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (ee0Var.d().a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                Object objF = ee0Var.f(habVar, o1zVar);
                return objF == neb.a ? objF : Unit.a;
            }
            sp5.c(this.b, null, null, new nw80(ee0Var, j, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow80(yje0<o1z> yje0Var, ee0<o1z, sj0> ee0Var, hab<? super ow80> habVar) {
        super(2, habVar);
        this.c = yje0Var;
        this.d = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ow80 ow80Var = new ow80(this.c, this.d, habVar);
        ow80Var.b = obj;
        return ow80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ow80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            keb kebVar = (keb) this.b;
            ge70 ge70VarC = u160.c(new yrb(this.c, 1));
            a aVar = new a(this.d, kebVar);
            this.a = 1;
            if (ge70VarC.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
