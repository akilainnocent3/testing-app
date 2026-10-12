package defpackage;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ly150;", "Llcj0;", "recap"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class y150 extends lcj0 {
    public final nmk a;
    public final q0f b;
    public final p0f c;
    public final n1e0 d;
    public final u150 e;
    public final boolean f;
    public final bke0 i;
    public final pp40 v;
    public final tp90 w;
    public final np40 y;

    @p8d(c = "com.sportybet.feature.recap.presentation.RecapViewModel$handleAction$1", f = "RecapViewModel.kt", l = {124}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return y150.this.new a(habVar);
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
                tp90 tp90Var = y150.this.w;
                t150.a aVar = t150.a.a;
                this.a = 1;
                if (tp90Var.emit(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.recap.presentation.RecapViewModel$handleAction$2", f = "RecapViewModel.kt", l = {131}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return y150.this.new b(habVar);
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
                tp90 tp90Var = y150.this.w;
                t150.b bVar = t150.b.a;
                this.a = 1;
                if (tp90Var.emit(bVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.recap.presentation.RecapViewModel$handleAction$3", f = "RecapViewModel.kt", l = {137}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return y150.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = y150.this.w;
                t150.d dVar = t150.d.a;
                this.a = 1;
                if (tp90Var.emit(dVar, this) == nebVar) {
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

    public y150(nmk nmkVar, q0f q0fVar, p0f p0fVar, n1e0 n1e0Var, u150 u150Var, lol lolVar) {
        n1e0Var.getClass();
        this.a = nmkVar;
        this.b = q0fVar;
        this.c = p0fVar;
        this.d = n1e0Var;
        this.e = u150Var;
        this.f = ((nz40) lolVar.a).b();
        bke0 bke0VarA = cke0.a(new v150(0));
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.w = tp90VarB;
        this.y = y9i.a(tp90VarB);
        sp5.c(qcj0.a(this), null, null, new z150(this, null), 3);
        sp5.c(qcj0.a(this), null, null, new w150(this, null), 3);
    }

    public final void F1(ny40 ny40Var) {
        if (ny40Var.equals(ny40.a.a)) {
            sp5.c(qcj0.a(this), null, null, new a(null), 3);
            return;
        }
        if (ny40Var.equals(ny40.g.a) || ny40Var.equals(ny40.c.a)) {
            sp5.c(qcj0.a(this), null, null, new b(null), 3);
            return;
        }
        if (ny40Var.equals(ny40.d.a)) {
            sp5.c(qcj0.a(this), null, null, new c(null), 3);
            return;
        }
        if (ny40Var.equals(ny40.b.a)) {
            sp5.c(qcj0.a(this), null, null, new x150(this, null), 3);
            return;
        }
        if (ny40Var.equals(ny40.e.a)) {
            sp5.c(qcj0.a(this), null, null, new z150(this, null), 3);
            return;
        }
        if (!(ny40Var instanceof ny40.f)) {
            wt40.a();
            return;
        }
        ny40.f fVar = (ny40.f) ny40Var;
        r150 r150Var = fVar.a;
        q00[] q00VarArr = (q00[]) fVar.b.toArray(new q00[0]);
        this.d.a(r150Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
    }
}
