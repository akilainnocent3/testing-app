package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class kuh0 {
    public static final fuh0 a = new fuh0();
    public static final z2s b = q5s.a(oas.c, new guh0());

    public static final class a implements p1f {
        public final /* synthetic */ sth0 a;
        public final /* synthetic */ sth0 b;

        public a(sth0 sth0Var, sth0 sth0Var2) {
            this.a = sth0Var;
            this.b = sth0Var2;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.j.remove(this.b);
        }
    }

    @p8d(c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1", f = "Transition.kt", l = {2173}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public i7x a;
        public o b;
        public int c;
        public final /* synthetic */ o d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o oVar, hab<? super b> habVar) {
            super(2, habVar);
            this.d = oVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference failed for: r1v8, types: [S, java.lang.Object] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            o oVar;
            i7x i7xVar;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                o oVar2 = this.d;
                gs80 gs80Var = (gs80) oVar2;
                gs80Var.getClass();
                ((gta0) kuh0.b.getValue()).d(gs80Var, kuh0.a, gs80Var.g);
                i7x i7xVar2 = gs80Var.j;
                this.a = i7xVar2;
                this.b = oVar2;
                this.c = 1;
                if (i7xVar2.d(this) == nebVar) {
                    return nebVar;
                }
                oVar = oVar2;
                i7xVar = i7xVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oVar = this.b;
                i7xVar = this.a;
                m660.b(obj);
            }
            try {
                ((gs80) oVar).d = ((nsa0) ((gs80) oVar).b).getValue();
                pi6 pi6Var = ((gs80) oVar).i;
                if (pi6Var != null) {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(((nsa0) ((gs80) oVar).b).getValue());
                }
                ((gs80) oVar).i = null;
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                i7xVar.f(null);
            }
        }
    }

    public static final class c implements p1f {
        public final /* synthetic */ sth0 a;

        public c(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            sth0 sth0Var = this.a;
            sth0Var.k();
            sth0Var.a.f0();
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements p1f {
        public final /* synthetic */ sth0 a;

        public d(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            sth0 sth0Var = this.a;
            sth0Var.k();
            sth0Var.a.f0();
        }
    }

    public static final <S, T, V extends vj0> void a(final sth0<S> sth0Var, final sth0<S>.d<T, V> dVar, final T t, final T t2, final ywh<T> ywhVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(867041821);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(sth0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(t) : bVarI.A(t) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(t2) : bVarI.A(t2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(ywhVar) : bVarI.A(ywhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (!bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.G();
        } else if (sth0Var.i()) {
            dVar.l(t, t2, ywhVar);
        } else {
            dVar.m(t2, ywhVar);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: juh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    kuh0.a(sth0Var, dVar, t, t2, ywhVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final <S, T> sth0<T> b(final sth0<S> sth0Var, T t, T t2, String str, androidx.compose.runtime.a aVar, int i) {
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && aVar.M(sth0Var)) || (i & 6) == 4;
        Object objY = aVar.y();
        Object obj = androidx.compose.runtime.a.C0040a.a;
        if (z2 || objY == obj) {
            objY = new sth0(new q6x(t), sth0Var, zr0.a(new StringBuilder(), sth0Var.c, " > ", str));
            aVar.r(objY);
        }
        final sth0<T> sth0Var2 = (sth0) objY;
        if ((i2 <= 4 || !aVar.M(sth0Var)) && (i & 6) != 4) {
            z = false;
        }
        boolean zM = aVar.M(sth0Var2) | z;
        Object objY2 = aVar.y();
        if (zM || objY2 == obj) {
            objY2 = new Function1() { // from class: duh0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    sth0 sth0Var3 = sth0Var;
                    SnapshotStateList<sth0<?>> snapshotStateList = sth0Var3.j;
                    sth0<?> sth0Var4 = sth0Var2;
                    snapshotStateList.add(sth0Var4);
                    return new kuh0.a(sth0Var3, sth0Var4);
                }
            };
            aVar.r(objY2);
        }
        w4g.c(sth0Var2, (Function1) objY2, aVar);
        if (sth0Var.i()) {
            sth0Var2.m(t, t2);
            return sth0Var2;
        }
        sth0Var2.r(t2);
        ((nsa0) sth0Var2.k).setValue(Boolean.FALSE);
        return sth0Var2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static final sth0.a c(final sth0 sth0Var, s0i0 s0i0Var, String str, androidx.compose.runtime.a aVar, int i, int i2) {
        sth0.a.C1172a c1172a;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        int i3 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && aVar.M(sth0Var)) || (i & 6) == 4;
        Object objY = aVar.y();
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (z2 || objY == c0041a) {
            objY = new sth0.a(s0i0Var, str);
            aVar.r(objY);
        }
        final sth0.a aVar2 = (sth0.a) objY;
        if ((i3 <= 4 || !aVar.M(sth0Var)) && (i & 6) != 4) {
            z = false;
        }
        boolean zA = aVar.A(aVar2) | z;
        Object objY2 = aVar.y();
        if (zA || objY2 == c0041a) {
            objY2 = new Function1() { // from class: euh0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new luh0(sth0Var, aVar2);
                }
            };
            aVar.r(objY2);
        }
        w4g.c(aVar2, (Function1) objY2, aVar);
        if (sth0Var.i() && (c1172a = (sth0.a.C1172a) ((nsa0) aVar2.b).getValue()) != null) {
            sth0<S> sth0Var2 = sth0.this;
            c1172a.a.l((T) c1172a.c.invoke((Object) sth0Var2.f().c()), (T) c1172a.c.invoke((Object) sth0Var2.f().a()), (ywh<T>) ((ywh) c1172a.b.invoke(sth0Var2.f())));
        }
        return aVar2;
    }

    public static final sth0.d d(sth0 sth0Var, Object obj, Object obj2, ywh ywhVar, r0i0 r0i0Var, androidx.compose.runtime.a aVar, int i) {
        boolean zM = aVar.M(sth0Var);
        Object objY = aVar.y();
        Object obj3 = androidx.compose.runtime.a.C0040a.a;
        if (zM || objY == obj3) {
            sra0.e.getClass();
            sra0 sra0VarA = sra0.a.a();
            Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
            sra0 sra0VarB = sra0.a.b(sra0VarA);
            try {
                vj0 vj0Var = (vj0) r0i0Var.a().invoke(obj2);
                vj0Var.d();
                objY = new sth0.d(obj, vj0Var, r0i0Var);
                sra0.a.e(sra0VarA, sra0VarB, function1E);
                aVar.r(objY);
            } catch (Throwable th) {
                sra0.a.e(sra0VarA, sra0VarB, function1E);
                throw th;
            }
        }
        sth0.d dVar = (sth0.d) objY;
        a(sth0Var, dVar, obj, obj2, ywhVar, aVar, 0);
        boolean zM2 = aVar.M(sth0Var) | aVar.M(dVar);
        Object objY2 = aVar.y();
        if (zM2 || objY2 == obj3) {
            objY2 = new egd0(1, sth0Var, dVar);
            aVar.r(objY2);
        }
        w4g.c(dVar, (Function1) objY2, aVar);
        return dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> sth0<T> e(o oVar, String str, androidx.compose.runtime.a aVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        int i3 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && aVar.M(oVar)) || (i & 6) == 4;
        Object objY = aVar.y();
        Object obj = androidx.compose.runtime.a.C0040a.a;
        if (z2 || objY == obj) {
            sra0.e.getClass();
            sra0 sra0VarA = sra0.a.a();
            Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
            sra0 sra0VarB = sra0.a.b(sra0VarA);
            try {
                Object sth0Var = new sth0(oVar, null, str);
                sra0.a.e(sra0VarA, sra0VarB, function1E);
                aVar.r(sth0Var);
                objY = sth0Var;
            } catch (Throwable th) {
                sra0.a.e(sra0VarA, sra0VarB, function1E);
                throw th;
            }
        }
        final sth0<T> sth0Var2 = (sth0<T>) ((sth0) objY);
        if (oVar instanceof gs80) {
            aVar.N(-1357588631);
            gs80 gs80Var = (gs80) oVar;
            Object value = ((nsa0) gs80Var.c).getValue();
            Object value2 = ((nsa0) gs80Var.b).getValue();
            if ((i3 <= 4 || !aVar.M(oVar)) && (i & 6) != 4) {
                z = false;
            }
            Object objY2 = aVar.y();
            if (z || objY2 == obj) {
                objY2 = new b(oVar, null);
                aVar.r(objY2);
            }
            w4g.g(value, value2, (Function2) objY2, aVar);
            aVar.H();
        } else {
            aVar.N(-1357127072);
            sth0Var2.a(oVar.b0(), aVar, 0);
            aVar.H();
        }
        boolean zM = aVar.M(sth0Var2);
        Object objY3 = aVar.y();
        if (zM || objY3 == obj) {
            objY3 = new Function1() { // from class: iuh0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return new kuh0.c(sth0Var2);
                }
            };
            aVar.r(objY3);
        }
        w4g.c(sth0Var2, (Function1) objY3, aVar);
        return sth0Var2;
    }

    public static final <T> sth0<T> f(T t, String str, androidx.compose.runtime.a aVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        Object objY = aVar.y();
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (objY == c0041a) {
            objY = new sth0(new q6x(t), null, str);
            aVar.r(objY);
        }
        sth0<T> sth0Var = (sth0) objY;
        sth0Var.a(t, aVar, (i & 8) | 48 | (i & 14));
        Object objY2 = aVar.y();
        if (objY2 == c0041a) {
            objY2 = new wn8(sth0Var, 3);
            aVar.r(objY2);
        }
        w4g.c(sth0Var, (Function1) objY2, aVar);
        return sth0Var;
    }
}
