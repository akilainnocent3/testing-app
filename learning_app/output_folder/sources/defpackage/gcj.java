package defpackage;

import com.sportygames.commons.components.WalletText;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.evenodd.remote.models.WalletInfo;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiResponses$5", f = "FruitHuntBase.kt", l = {541}, m = "invokeSuspend", v = 1)
public final class gcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tbj b;

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiResponses$5$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<LoadingState<HTTPResponse<WalletInfo>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ tbj b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tbj tbjVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = tbjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LoadingState<HTTPResponse<WalletInfo>> loadingState, hab<? super Unit> habVar) {
            return ((a) create(loadingState, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final LoadingState loadingState = (LoadingState) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (loadingState == null) {
                return Unit.a;
            }
            final tbj tbjVar = this.b;
            tbjVar.o0(new Function0() { // from class: fcj
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    WalletInfo walletInfo;
                    WalletInfo walletInfo2;
                    WalletInfo walletInfo3;
                    final LoadingState loadingState2 = loadingState;
                    int i = tbj.a.a[loadingState2.getStatus().ordinal()];
                    final tbj tbjVar2 = tbjVar;
                    if (i == 1) {
                        tbjVar2.P0(loadingState2.getError());
                    } else if (i == 2) {
                        tbjVar2.r0(new z9j(tbjVar2, 0));
                    } else {
                        if (i != 3) {
                            wt40.a();
                            return null;
                        }
                        tbjVar2.X0(true);
                        nhj nhjVarW0 = tbjVar2.w0();
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState2.getData();
                        nhjVarW0.D.setValue((hTTPResponse == null || (walletInfo3 = (WalletInfo) hTTPResponse.getData()) == null) ? null : walletInfo3.getBalance());
                        nhj nhjVarW1 = tbjVar2.w0();
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState2.getData();
                        nhjVarW1.F = (hTTPResponse2 == null || (walletInfo2 = (WalletInfo) hTTPResponse2.getData()) == null) ? null : walletInfo2.getCurrency();
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState2.getData();
                        String currency = (hTTPResponse3 == null || (walletInfo = (WalletInfo) hTTPResponse3.getData()) == null) ? null : walletInfo.getCurrency();
                        if (currency == null || StringsKt.U(currency)) {
                            tbjVar2.P0(loadingState2.getError());
                        } else {
                            tbjVar2.O = 0;
                            tbjVar2.r0(new Function0() { // from class: aaj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String currency2;
                                    WalletInfo walletInfo4;
                                    WalletInfo walletInfo5;
                                    tbj tbjVar3 = tbjVar2;
                                    if (!tbjVar3.a) {
                                        tbjVar3.a = true;
                                        tbjVar3.Q = false;
                                        tbjVar3.J0();
                                    }
                                    urh urhVar = tbjVar3.b;
                                    if (urhVar != null) {
                                        WalletText walletText = urhVar.I;
                                        LoadingState loadingState3 = loadingState2;
                                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState3.getData();
                                        if (hTTPResponse4 == null || (walletInfo5 = (WalletInfo) hTTPResponse4.getData()) == null || (currency2 = walletInfo5.getCurrency()) == null) {
                                            currency2 = "";
                                        }
                                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState3.getData();
                                        walletText.setBalance(currency2, (hTTPResponse5 == null || (walletInfo4 = (WalletInfo) hTTPResponse5.getData()) == null) ? null : walletInfo4.getBalance());
                                    }
                                    urh urhVar2 = tbjVar3.b;
                                    if (urhVar2 != null) {
                                        urhVar2.I.f = true;
                                    }
                                    double d = tbjVar3.P;
                                    if (d > 0.0d) {
                                        if (urhVar2 != null) {
                                            urhVar2.I.a(Math.abs(d));
                                        }
                                    } else if (d < 0.0d && urhVar2 != null) {
                                        urhVar2.I.b(Math.abs(d));
                                    }
                                    tbjVar3.P = 0.0d;
                                    return Unit.a;
                                }
                            });
                            tbjVar2.w0().I1();
                            if (tbjVar2.w0().V) {
                                GameDetails gameDetails = tbjVar2.c;
                                String name = gameDetails != null ? gameDetails.getName() : null;
                                tbjVar2.g0 = false;
                                nhj nhjVarW2 = tbjVar2.w0();
                                sp5.c(qcj0.a(nhjVarW2), null, null, new phj(nhjVarW2, null), 3);
                                if (name != null) {
                                    wqj wqjVarX0 = tbjVar2.x0();
                                    sp5.c(qcj0.a(wqjVarX0), null, null, new uqj(wqjVarX0, name, null), 3);
                                }
                            }
                        }
                    }
                    return Unit.a;
                }
            });
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcj(tbj tbjVar, hab<? super gcj> habVar) {
        super(2, habVar);
        this.b = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gcj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tbj tbjVar = this.b;
            bke0 bke0Var = tbjVar.w0().i;
            a aVar = new a(tbjVar, null);
            this.a = 1;
            if (ea9.c(bke0Var, aVar, this) == nebVar) {
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
