package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lhsk0;", "Lea2;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hsk0 extends ea2 {
    public static final /* synthetic */ int z0 = 0;
    public final fp7 h0;
    public final pi00 i0;
    public final gb20 j0;
    public final ao00 k0;
    public final bb00 l0;
    public final zk00.c m0;
    public final bke0 n0;
    public final bke0 o0;
    public final uga0<dsk0> p0;
    public final uga0 q0;
    public final bke0 r0;
    public final List<f7i<e760<Object>>> s0;
    public final eai t0;
    public final bke0 u0;
    public final bke0 v0;
    public final bke0 w0;
    public final bke0 x0;
    public final pp40 y0;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$withdrawAmountValidationFlow$1", f = "WithdrawPartnerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<scy, e760<? extends AssetsInfo>, e760<? extends db00>, hab<? super omk0>, Object> {
        public /* synthetic */ scy a;
        public /* synthetic */ e760 b;
        public /* synthetic */ e760 c;

        public a(hab<? super a> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(scy scyVar, e760<? extends AssetsInfo> e760Var, e760<? extends db00> e760Var2, hab<? super omk0> habVar) {
            a aVar = hsk0.this.new a(habVar);
            aVar.a = scyVar;
            aVar.b = e760Var;
            aVar.c = e760Var2;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            db00 db00Var;
            AssetsInfo assetsInfo;
            zk00.c cVar = hsk0.this.m0;
            scy scyVar = this.a;
            e760 e760Var = this.b;
            e760 e760Var2 = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            BigDecimal bigDecimal = scyVar.c;
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            if (Intrinsics.f(bigDecimal, bigDecimal2)) {
                return omk0.d.a;
            }
            cVar.getClass();
            BigDecimal bigDecimal3 = (BigDecimal) zk00.c.n().getUpper();
            cVar.getClass();
            BigDecimal bigDecimal4 = (BigDecimal) zk00.c.n().getLower();
            if (bigDecimal3 == null || bigDecimal4 == null) {
                mtg0.a.d("The upper and lower local limits have not been initialized yet.", new Object[0]);
                return omk0.j.a;
            }
            e760.c cVar2 = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            BigDecimal bigDecimalA = (cVar2 == null || (assetsInfo = (AssetsInfo) cVar2.a) == null) ? null : dz0.a(assetsInfo);
            if (bigDecimal.compareTo(bigDecimal3) > 0) {
                return new omk0.g(bigDecimal3);
            }
            if (bigDecimal.compareTo(bigDecimal4) < 0) {
                return new omk0.h(bigDecimal4);
            }
            if (bigDecimalA == null) {
                bigDecimal2.getClass();
                return new omk0.e(bigDecimal2);
            }
            e760.c cVar3 = e760Var2 instanceof e760.c ? (e760.c) e760Var2 : null;
            if (cVar3 == null || (db00Var = (db00) cVar3.a) == null) {
                return omk0.j.a;
            }
            BigDecimal bigDecimalMultiply = bigDecimal.multiply(db00Var.a);
            bigDecimalMultiply.getClass();
            BigDecimal bigDecimalMin = bigDecimalMultiply.setScale(2, RoundingMode.HALF_UP).min(db00Var.b);
            bigDecimalMin.getClass();
            return bigDecimal.compareTo(bigDecimalA.subtract(bigDecimalMin)) > 0 ? new omk0.a(bigDecimal, bigDecimalMin) : omk0.i.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$withdrawableStateFlow$1", f = "WithdrawPartnerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<omk0, ab00, hab<? super Boolean>, Object> {
        public /* synthetic */ omk0 a;
        public /* synthetic */ ab00 b;

        @Override // defpackage.cjj
        public final Object invoke(omk0 omk0Var, ab00 ab00Var, hab<? super Boolean> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = omk0Var;
            bVar.b = ab00Var;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            omk0 omk0Var = this.a;
            ab00 ab00Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(Intrinsics.f(omk0Var, omk0.i.a) && Intrinsics.f(ab00Var, ab00.c.a));
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$withdrawableStateFlow$2", f = "WithdrawPartnerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = hsk0.this.new c(habVar);
            cVar.a = ((Boolean) obj).booleanValue();
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((c) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = hsk0.this.n0;
            if (bke0Var.getValue() instanceof hm30.a) {
                r31.c(z, null, bke0Var, null);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsk0(zke zkeVar, pyi0 pyi0Var, fp7 fp7Var, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, x3n x3nVar, t3c0 t3c0Var, ao00 ao00Var, kmk0 kmk0Var, bb00 bb00Var) {
        super(zkeVar, pyi0Var, ez0Var, gb20Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, kmk0Var);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        ao00Var.getClass();
        bb00Var.getClass();
        this.h0 = fp7Var;
        this.i0 = pi00Var;
        this.j0 = gb20Var;
        this.k0 = ao00Var;
        this.l0 = bb00Var;
        this.m0 = new zk00.c(x3nVar.getCountryCode());
        bke0 bke0VarA = kok0.a(null, false);
        this.n0 = bke0VarA;
        this.o0 = bke0VarA;
        uga0<dsk0> uga0Var = new uga0<>();
        this.p0 = uga0Var;
        this.q0 = uga0Var;
        this.r0 = cke0.a(-1);
        this.s0 = kotlin.collections.b.k(this.P, pi00Var.a(zu0.b.a));
        eai eaiVarA = r7d.a(this.T, this.P, pi00Var.S(), new a(null));
        this.t0 = eaiVarA;
        bke0 bke0VarA2 = cke0.a("");
        this.u0 = bke0VarA2;
        this.v0 = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(ab00.a.a);
        this.w0 = bke0VarA3;
        this.x0 = bke0VarA3;
        this.y0 = y9i.e(new aai(new hai(eaiVarA, bke0VarA3, new b(3, null)), new c(null)), qcj0.a(this), jr90.a.a, Boolean.FALSE);
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.s0;
    }

    @Override // defpackage.a92
    public final bk00 J1() {
        return this.m0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return kotlin.collections.a.c(sp5.c(qcj0.a(this), null, null, new fsk0(this, null), 3));
    }

    @Override // defpackage.ea2
    public final zje0 O1() {
        return this.r0;
    }

    @Override // defpackage.ea2
    public final f7i<omk0> P1() {
        return this.t0;
    }

    @Override // defpackage.ea2
    public final nie0 R1() {
        return sp5.c(qcj0.a(this), null, null, new gsk0(this, null), 3);
    }
}
