package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.hammer.HammerBoxKt$HammerBox$1$1", f = "HammerBox.kt", l = {132}, m = "invokeSuspend", v = 1)
public final class vll extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ je60 d;
    public final /* synthetic */ nll e;
    public final /* synthetic */ long f;
    public final /* synthetic */ b920 i;

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.hammer.HammerBoxKt$HammerBox$1$1$1", f = "HammerBox.kt", l = {141}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ nll b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(nll nllVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = nllVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = this.b.c;
                Float f = new Float(ee0Var.d().floatValue() * 1.5f);
                tzh0 tzh0VarE = gj0.e(500, 0, xtf.a, 2);
                this.a = 1;
                if (ee0.a(ee0Var, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.hammer.HammerBoxKt$HammerBox$1$1$2", f = "HammerBox.kt", l = {147}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ nll b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(nll nllVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = nllVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = this.b.b;
                Float f = new Float(ee0Var.d().floatValue() * 1.3f);
                tzh0 tzh0VarE = gj0.e(500, 0, xtf.a, 2);
                this.a = 1;
                if (ee0.a(ee0Var, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vll(Long l, je60 je60Var, nll nllVar, long j, b920 b920Var, hab<? super vll> habVar) {
        super(2, habVar);
        this.c = l;
        this.d = je60Var;
        this.e = nllVar;
        this.f = j;
        this.i = b920Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vll vllVar = new vll(this.c, this.d, this.e, this.f, this.i, habVar);
        vllVar.b = obj;
        return vllVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vll) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vll vllVar;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        nll nllVar = this.e;
        if (i == 0) {
            m660.b(obj);
            if (this.c != null) {
                je60 je60Var = this.d;
                if ((je60Var != null ? je60Var.e : null) == le60.b) {
                    ee0<o1z, sj0> ee0Var = nllVar.a;
                    long j = this.f;
                    o1z o1zVar = new o1z((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32));
                    tzh0 tzh0VarE = gj0.e(400, 0, null, 6);
                    this.b = kebVar;
                    this.a = 1;
                    vllVar = this;
                    if (ee0.a(ee0Var, o1zVar, tzh0VarE, null, null, vllVar, 12) == nebVar) {
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        vllVar = this;
        if (!vllVar.i.b) {
            sp5.c(kebVar, null, null, new a(nllVar, null), 3);
            sp5.c(kebVar, null, null, new b(nllVar, null), 3);
        }
        ((nsa0) nllVar.d).setValue(Boolean.TRUE);
        return Unit.a;
    }
}
