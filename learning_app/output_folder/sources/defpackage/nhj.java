package defpackage;

import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import com.sportygames.fruithunt.network.models.FHPlaceBetResponse;
import com.sportygames.fruithunt.network.models.FHUserDataResponse;
import com.sportygames.spindabottle.remote.models.DetailResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lnhj;", "Lzcj;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class nhj extends zcj {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final pp40 E;
    public String F;
    public final bke0 G;
    public final bke0 H;
    public final pp40 I;
    public final pp40 J;
    public final bke0 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final g5x<LoadingState<HTTPResponse<FHPlaceBetResponse>>> R;
    public final g5x<PagingState> S;
    public final g5x<LoadingState<HTTPResponse<List<FHBetHistoryItem>>>> T;
    public final g5x<LoadingState<HTTPResponse<FHUserDataResponse>>> U;
    public boolean V;
    public DetailResponse W;
    public final bke0 X;
    public final bke0 Y;
    public final bke0 y;
    public final bke0 z;

    public static final class a {
        public final double a;
        public final double b;

        public a(double d, double d2) {
            this.a = d;
            this.b = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Double.compare(this.a, aVar.a) == 0 && Double.compare(this.b, aVar.b) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
        }

        public final String toString() {
            return d2u.a(xnp.a(this.a, "Range(lower=", ", upper="), this.b, ")");
        }
    }

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$apiCallBetHistory$1", f = "FruitHuntViewModel.kt", l = {210}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i, int i2, hab<? super b> habVar) {
            super(2, habVar);
            this.c = i;
            this.d = i2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return nhj.this.new b(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objD;
            nhj nhjVar = nhj.this;
            g5x<LoadingState<HTTPResponse<List<FHBetHistoryItem>>>> g5xVar = nhjVar.T;
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = this.d;
            int i3 = this.c;
            if (i == 0) {
                m660.b(obj);
                jeh jehVar = nhjVar.c;
                this.a = 1;
                jehVar.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new beh(i3, i2, null), null), this);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objD = obj;
            }
            ResultWrapper resultWrapper = (ResultWrapper) objD;
            if (resultWrapper instanceof ResultWrapper.Success) {
                nhjVar.S.j(new PagingState(i3, i2, PagingFetchType.VIEW_MORE));
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 28, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 22, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 26, null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$chipRange$1", f = "FruitHuntViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements cjj<Double, a, hab<? super a>, Object> {
        public /* synthetic */ double a;
        public /* synthetic */ a b;

        @Override // defpackage.cjj
        public final Object invoke(Double d, a aVar, hab<? super a> habVar) {
            double dDoubleValue = d.doubleValue();
            c cVar = new c(3, habVar);
            cVar.a = dDoubleValue;
            cVar.b = aVar;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            double d = this.a;
            a aVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            double d2 = aVar.a;
            double d3 = aVar.b;
            if (d > d3) {
                d = d3;
            }
            return new a(d2, d);
        }
    }

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$chipsState$1", f = "FruitHuntViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements gjj<Boolean, String, a, Double, onn<? extends cm2>, hab<? super jdj>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ String b;
        public /* synthetic */ a c;
        public /* synthetic */ double d;
        public /* synthetic */ onn e;

        public d(hab<? super d> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(Boolean bool, String str, a aVar, Double d, onn<? extends cm2> onnVar, hab<? super jdj> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            double dDoubleValue = d.doubleValue();
            d dVar = new d(habVar);
            dVar.a = zBooleanValue;
            dVar.b = str;
            dVar.c = aVar;
            dVar.d = dDoubleValue;
            dVar.e = onnVar;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            String str = this.b;
            a aVar = this.c;
            double d = this.d;
            onn onnVar = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new jdj(z, d, onnVar, aVar.a, aVar.b, str);
        }
    }

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$uiChangeKnifeAngle$1", f = "FruitHuntViewModel.kt", l = {85}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ nhj b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i, hab habVar, nhj nhjVar) {
            super(2, habVar);
            this.b = nhjVar;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.b.K;
                Integer num = new Integer(this.c);
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, num);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$uiChangeSliderState$1", f = "FruitHuntViewModel.kt", l = {129}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ nhj b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i, hab habVar, nhj nhjVar) {
            super(2, habVar);
            this.b = nhjVar;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = this.b.O;
                Integer num = new Integer(this.c);
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, num);
                if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$uiOnKnifeMoved$1", f = "FruitHuntViewModel.kt", l = {95, 98, 104, 106, 110, 111, 118}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ nhj c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i, hab habVar, nhj nhjVar) {
            super(2, habVar);
            this.b = i;
            this.c = nhjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0072  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
        
            if (kotlin.Unit.a == r4) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
        
            if (kotlin.Unit.a == r4) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
        
            if (kotlin.Unit.a == r4) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
        
            if (kotlin.Unit.a == r4) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
        
            if (kotlin.Unit.a == r4) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
        
            if (kotlin.Unit.a == r4) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00f8, code lost:
        
            if (kotlin.Unit.a == r4) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
        
            return r4;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 274
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: nhj.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public nhj() {
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.y = bke0VarA;
        this.z = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new a(0.0d, 0.0d));
        this.A = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(Boolean.TRUE);
        this.B = bke0VarA3;
        bke0 bke0VarA4 = cke0.a("");
        this.C = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(null);
        this.D = bke0VarA5;
        pp40 pp40VarB = y9i.b(bke0VarA5);
        this.E = pp40VarB;
        bke0 bke0VarA6 = cke0.a(Double.valueOf(1.0d));
        this.G = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(zna0.c);
        this.H = bke0VarA7;
        pp40 pp40VarB2 = y9i.b(bke0VarA6);
        this.I = pp40VarB2;
        hai haiVar = new hai(new z9i(pp40VarB), bke0VarA2, new c(3, null));
        o08 o08VarA = qcj0.a(this);
        a aVar = new a(0.0d, 0.0d);
        u220 u220Var = jr90.a.a;
        this.J = y9i.e(r7d.c(bke0VarA3, bke0VarA4, y9i.e(haiVar, o08VarA, u220Var, aVar), pp40VarB2, bke0VarA7, new d(null)), qcj0.a(this), u220Var, new jdj(0));
        bke0 bke0VarA8 = cke0.a(2);
        this.K = bke0VarA8;
        this.L = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(zpp.a);
        this.M = bke0VarA9;
        this.N = bke0VarA9;
        this.O = cke0.a(0);
        bke0 bke0VarA10 = cke0.a(null);
        this.P = bke0VarA10;
        this.Q = bke0VarA10;
        this.R = new g5x<>();
        this.S = new g5x<>();
        this.T = new g5x<>();
        this.U = new g5x<>();
        this.V = true;
        this.W = new DetailResponse(1.0d, new ArrayList(), 0.0d, 0.0d);
        bke0 bke0VarA11 = cke0.a(null);
        this.X = bke0VarA11;
        this.Y = bke0VarA11;
    }

    public final void H1(int i, int i2) {
        this.T.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
        sp5.c(qcj0.a(this), null, null, new b(i, i2, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final boolean I1() {
        boolean z;
        bke0 bke0Var = this.G;
        double dDoubleValue = ((Number) bke0Var.getValue()).doubleValue();
        double minAmount = this.W.getMinAmount();
        pp40 pp40Var = this.E;
        if (dDoubleValue >= minAmount) {
            double dDoubleValue2 = ((Number) bke0Var.getValue()).doubleValue();
            Double d2 = (Double) pp40Var.a.getValue();
            if (dDoubleValue2 <= (d2 != null ? d2.doubleValue() : 0.0d)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z && pp40Var.a.getValue() != null && ((Boolean) this.z.getValue()).booleanValue()) {
            L1(3);
        }
        return z;
    }

    public final void J1(int i) {
        bke0 bke0Var = this.N;
        if (bke0Var.getValue() == zpp.b || bke0Var.getValue() == zpp.f || bke0Var.getValue() == zpp.a) {
            sp5.c(qcj0.a(this), null, null, new e(i, null, this), 3);
        }
    }

    public final void K1(int i) {
        sp5.c(qcj0.a(this), null, null, new f(i, null, this), 3);
    }

    public final void L1(int i) {
        sp5.c(qcj0.a(this), null, null, new g(i, null, this), 3);
    }
}
