package defpackage;

import com.google.protobuf.Reader;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spin2win.model.local.LocalGameDetailsEntity;
import com.sportygames.spin2win.model.response.ChatRoomResponse;
import com.sportygames.spin2win.model.response.GameAvailableResponse;
import com.sportygames.spin2win.model.response.GameDetailsResponse;
import com.sportygames.spin2win.model.response.GameInfoResponse;
import com.sportygames.spin2win.model.response.NumberBetDetails;
import com.sportygames.spin2win.model.response.RecentWinsResponse;
import com.sportygames.spin2win.model.response.Spin2WinPlaceBetResponse;
import com.sportygames.spin2win.model.response.UserValidateResponse;
import com.sportygames.spin2win.model.response.WalletInfoResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lqrb0;", "Llcj0;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class qrb0 extends lcj0 {
    public final pp40 A;
    public final pp40 B;
    public final g5x<LoadingState<HTTPResponse<GameInfoResponse>>> C;
    public final g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> D;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> E;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> F;
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> G;
    public final g5x<LoadingState<HTTPResponse<Spin2WinPlaceBetResponse>>> H;
    public final g5x<LoadingState<HTTPResponse<RecentWinsResponse>>> I;
    public final g5x<Boolean> J;
    public Double a;
    public String b;
    public Integer c;
    public final prb0 d = prb0.a;
    public final bke0 e = cke0.a(new uqb0(0));
    public final ArrayList f = new ArrayList();
    public final g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> i = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<UserValidateResponse>>> v = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<WalletInfoResponse>>> w = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<GameDetailsResponse>>> y;
    public final pp40 z;

    public static final class a {
        public final String a;
        public final Integer b;
        public final String c;

        public a(String str, Integer num, String str2) {
            this.a = str;
            this.b = num;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.b;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return l390.a(r38.a(this.b, "BetRecord(category=", this.a, ", value=", ", betType="), this.c, ")");
        }
    }

    @p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$gameAvailableStatus$1", f = "Spin2WinViewModel.kt", l = {123}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qrb0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objD;
            qrb0 qrb0Var = qrb0.this;
            g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar = qrb0Var.i;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                prb0 prb0Var = qrb0Var.d;
                this.a = 1;
                prb0Var.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new lrb0(1, null), null), this);
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
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(null, new HTTPResponse(new Integer(-11), null, null, null, null, null, null, 64, null)), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$getPromotionalGifts$1", f = "Spin2WinViewModel.kt", l = {358}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qrb0.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qrb0 qrb0Var = qrb0.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = qrb0Var.E;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                prb0 prb0Var = qrb0Var.d;
                this.a = 1;
                prb0Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new jrb0(1, null), null), this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public static final class d implements f7i<yw00<? extends NumberBetDetails>> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: qrb0$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$special$$inlined$map$1$2", f = "Spin2WinViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1099a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1099a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1099a c1099a;
                spp sppVarF;
                GameDetailsResponse gameDetailsResponse;
                List<NumberBetDetails> numberBetDetails;
                if (habVar instanceof C1099a) {
                    c1099a = (C1099a) habVar;
                    int i = c1099a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1099a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1099a = new C1099a(habVar);
                    }
                } else {
                    c1099a = new C1099a(habVar);
                }
                Object obj2 = c1099a.a;
                neb nebVar = neb.a;
                int i2 = c1099a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    HTTPResponse hTTPResponse = (HTTPResponse) ((LoadingState) obj).getData();
                    if (hTTPResponse == null || (gameDetailsResponse = (GameDetailsResponse) hTTPResponse.getData()) == null || (numberBetDetails = gameDetailsResponse.getNumberBetDetails()) == null || (sppVarF = rch.f(numberBetDetails)) == null) {
                        sppVarF = zna0.c;
                    }
                    c1099a.b = 1;
                    if (this.a.emit(sppVarF, c1099a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super yw00<? extends NumberBetDetails>> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class e implements f7i<Integer> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: qrb0$e$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$special$$inlined$mapNotNull$1$2", f = "Spin2WinViewModel.kt", l = {52}, m = "emit", v = 1)
            public static final class C1100a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1100a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1100a c1100a;
                GameDetailsResponse gameDetailsResponse;
                if (habVar instanceof C1100a) {
                    c1100a = (C1100a) habVar;
                    int i = c1100a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1100a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1100a = new C1100a(habVar);
                    }
                } else {
                    c1100a = new C1100a(habVar);
                }
                Object obj2 = c1100a.a;
                neb nebVar = neb.a;
                int i2 = c1100a.b;
                Integer maxBetCoverage = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    HTTPResponse hTTPResponse = (HTTPResponse) ((LoadingState) obj).getData();
                    if (hTTPResponse != null && (gameDetailsResponse = (GameDetailsResponse) hTTPResponse.getData()) != null) {
                        maxBetCoverage = gameDetailsResponse.getMaxBetCoverage();
                    }
                    if (maxBetCoverage != null) {
                        c1100a.b = 1;
                        if (this.a.emit(maxBetCoverage, c1100a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public e(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public static final class f implements f7i<Integer> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: qrb0$f$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$special$$inlined$mapNotNull$2$2", f = "Spin2WinViewModel.kt", l = {52}, m = "emit", v = 1)
            public static final class C1101a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1101a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1101a c1101a;
                GameDetailsResponse gameDetailsResponse;
                if (habVar instanceof C1101a) {
                    c1101a = (C1101a) habVar;
                    int i = c1101a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1101a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1101a = new C1101a(habVar);
                    }
                } else {
                    c1101a = new C1101a(habVar);
                }
                Object obj2 = c1101a.a;
                neb nebVar = neb.a;
                int i2 = c1101a.b;
                Integer maxBetCount = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    HTTPResponse hTTPResponse = (HTTPResponse) ((LoadingState) obj).getData();
                    if (hTTPResponse != null && (gameDetailsResponse = (GameDetailsResponse) hTTPResponse.getData()) != null) {
                        maxBetCount = gameDetailsResponse.getMaxBetCount();
                    }
                    if (maxBetCount != null) {
                        c1101a.b = 1;
                        if (this.a.emit(maxBetCount, c1101a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public f(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    public qrb0() {
        g5x<LoadingState<HTTPResponse<GameDetailsResponse>>> g5xVar = new g5x<>();
        this.y = g5xVar;
        e eVar = new e(g8d.b(g5xVar));
        o08 o08VarA = qcj0.a(this);
        Integer numValueOf = Integer.valueOf(Reader.READ_DONE);
        u220 u220Var = jr90.a.a;
        this.z = y9i.e(eVar, o08VarA, u220Var, numValueOf);
        this.A = y9i.e(new f(g8d.b(g5xVar)), qcj0.a(this), u220Var, numValueOf);
        this.B = y9i.e(new d(g8d.b(g5xVar)), qcj0.a(this), u220Var, zna0.c);
        this.C = new g5x<>();
        this.D = new g5x<>();
        this.E = new g5x<>();
        this.F = new g5x<>();
        this.G = new g5x<>();
        this.H = new g5x<>();
        this.I = new g5x<>();
        this.J = new g5x<>();
    }

    public final akb0 F1(LocalGameDetailsEntity localGameDetailsEntity, boolean z) {
        a aVar = new a(localGameDetailsEntity != null ? localGameDetailsEntity.getCategory() : null, localGameDetailsEntity != null ? localGameDetailsEntity.getValue() : null, localGameDetailsEntity != null ? localGameDetailsEntity.getBetType() : null);
        ArrayList arrayList = this.f;
        if (arrayList.size() >= ((Number) this.A.a.getValue()).intValue() && !arrayList.contains(aVar)) {
            return akb0.a.a;
        }
        bke0 bke0Var = this.e;
        uqb0 uqb0VarA = crb0.a((uqb0) bke0Var.getValue(), ((Number) this.z.a.getValue()).intValue(), (yw00) this.B.a.getValue(), localGameDetailsEntity);
        if (uqb0VarA == null) {
            return akb0.b.a;
        }
        if (z) {
            if (arrayList.contains(aVar)) {
                aVar = null;
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
            bke0Var.getClass();
            bke0Var.k(null, uqb0VarA);
        }
        return akb0.c.a;
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new c(null), 3);
    }

    public final void I1() {
        sp5.c(qcj0.a(this), null, null, new xrb0(this, null), 3);
    }
}
