package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public class bow extends lcj0 {
    public final pp40 A;
    public final bke0 B;
    public final pp40 C;
    public final bke0 D;
    public final pp40 E;
    public final bke0 F;
    public final pp40 G;
    public final xik a;
    public final yik b;
    public final bke0 c;
    public final pp40 d;
    public final bke0 e;
    public final pp40 f;
    public final bke0 i;
    public final pp40 v;
    public final bke0 w;
    public final pp40 y;
    public final bke0 z;

    @p8d(c = "com.sportygames.multilevel.common.viewmodel.MultiLevelLevelConfigViewModel$fetchLevelConfig$1", f = "MultiLevelLevelConfigViewModel.kt", l = {66}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bow.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bow bowVar = bow.this;
            bke0 bke0Var = bowVar.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0Var.setValue(pgs.c.a);
                xik xikVar = bowVar.a;
                this.a = 1;
                aow aowVar = xikVar.a;
                obj = sp5.d(aowVar.a, new q62(new ynw(aowVar, null), null), this);
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
                HTTPResponse hTTPResponse = (HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue();
                Integer bizCode = hTTPResponse.getBizCode();
                if (bizCode != null && bizCode.intValue() == 10000) {
                    List list = (List) hTTPResponse.getData();
                    if (list == null) {
                        list = ibg.a;
                    }
                    pgs.d dVar = new pgs.d(list);
                    bke0Var.getClass();
                    bke0Var.k(null, dVar);
                } else {
                    pgs.a aVar = new pgs.a(hTTPResponse.getMessage());
                    bke0Var.getClass();
                    bke0Var.k(null, aVar);
                }
            } else if (resultWrapper instanceof ResultWrapper.GenericError) {
                HTTPResponse<Object> error = ((ResultWrapper.GenericError) resultWrapper).getError();
                pgs.a aVar2 = new pgs.a(error != null ? error.getMessage() : null);
                bke0Var.getClass();
                bke0Var.k(null, aVar2);
            } else {
                if (!Intrinsics.f(resultWrapper, ResultWrapper.NetworkError.INSTANCE)) {
                    wt40.a();
                    return null;
                }
                pgs.a aVar3 = new pgs.a(null);
                bke0Var.getClass();
                bke0Var.k(null, aVar3);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.common.viewmodel.MultiLevelLevelConfigViewModel$fetchUserLevelProgress$1", f = "MultiLevelLevelConfigViewModel.kt", l = {94}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bow.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bow bowVar = bow.this;
            bke0 bke0Var = bowVar.e;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0Var.setValue(hri0.c.a);
                yik yikVar = bowVar.b;
                this.a = 1;
                aow aowVar = yikVar.a;
                obj = sp5.d(aowVar.a, new q62(new znw(aowVar, null), null), this);
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
                HTTPResponse hTTPResponse = (HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue();
                Integer bizCode = hTTPResponse.getBizCode();
                if (bizCode != null && bizCode.intValue() == 10000) {
                    UserLevelProgressDto userLevelProgressDto = (UserLevelProgressDto) hTTPResponse.getData();
                    if (userLevelProgressDto != null) {
                        hri0.d dVar = new hri0.d(userLevelProgressDto);
                        bke0Var.getClass();
                        bke0Var.k(null, dVar);
                    } else {
                        hri0.a aVar = new hri0.a(hTTPResponse.getMessage());
                        bke0Var.getClass();
                        bke0Var.k(null, aVar);
                    }
                } else {
                    hri0.a aVar2 = new hri0.a(hTTPResponse.getMessage());
                    bke0Var.getClass();
                    bke0Var.k(null, aVar2);
                }
            } else if (resultWrapper instanceof ResultWrapper.GenericError) {
                HTTPResponse<Object> error = ((ResultWrapper.GenericError) resultWrapper).getError();
                hri0.a aVar3 = new hri0.a(error != null ? error.getMessage() : null);
                bke0Var.getClass();
                bke0Var.k(null, aVar3);
            } else {
                if (!Intrinsics.f(resultWrapper, ResultWrapper.NetworkError.INSTANCE)) {
                    wt40.a();
                    return null;
                }
                hri0.a aVar4 = new hri0.a(null);
                bke0Var.getClass();
                bke0Var.k(null, aVar4);
            }
            return Unit.a;
        }
    }

    public bow(xik xikVar, yik yikVar) {
        this.a = xikVar;
        this.b = yikVar;
        bke0 bke0VarA = cke0.a(pgs.b.a);
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(hri0.b.a);
        this.e = bke0VarA2;
        this.f = y9i.b(bke0VarA2);
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA3 = cke0.a(bool);
        this.i = bke0VarA3;
        this.v = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(bool);
        this.w = bke0VarA4;
        this.y = y9i.b(bke0VarA4);
        bke0 bke0VarA5 = cke0.a(ibg.a);
        this.z = bke0VarA5;
        this.A = y9i.b(bke0VarA5);
        bke0 bke0VarA6 = cke0.a("");
        this.B = bke0VarA6;
        this.C = y9i.b(bke0VarA6);
        bke0 bke0VarA7 = cke0.a(bool);
        this.D = bke0VarA7;
        this.E = y9i.b(bke0VarA7);
        bke0 bke0VarA8 = cke0.a(bool);
        this.F = bke0VarA8;
        this.G = y9i.b(bke0VarA8);
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void H1(boolean z) {
        u75.b(z, this.F, null);
        Boolean bool = Boolean.TRUE;
        bke0 bke0Var = this.D;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    public final void I1() {
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.D;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        bke0 bke0Var2 = this.F;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
    }
}
