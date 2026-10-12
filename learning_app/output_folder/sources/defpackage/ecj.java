package defpackage;

import android.content.SharedPreferences;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.fruithunt.network.models.FHUserDataResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiResponses$4", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ecj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ecj(tbj tbjVar, hab<? super ecj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ecj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ecj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tbj tbjVar = this.a;
        tbjVar.w0().e.f(tbjVar.getViewLifecycleOwner(), new tbj.c(new Function1() { // from class: bcj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                final LoadingState loadingState = (LoadingState) obj2;
                if (loadingState == null) {
                    return Unit.a;
                }
                final tbj tbjVar2 = tbjVar;
                tbjVar2.o0(new Function0() { // from class: ccj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        final LoadingState loadingState2 = loadingState;
                        Status status = loadingState2.getStatus();
                        ResultWrapper.GenericError error = loadingState2.getError();
                        final tbj tbjVar3 = tbjVar2;
                        tbjVar3.z0(status, error, new Function0() { // from class: dcj
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                FHUserDataResponse fHUserDataResponse;
                                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                HTTPResponse hTTPResponse = (HTTPResponse) loadingState2.getData();
                                tbj tbjVar4 = tbjVar3;
                                if (hTTPResponse != null && (fHUserDataResponse = (FHUserDataResponse) hTTPResponse.getData()) != null) {
                                    sportyGamesManager.setUserId(String.valueOf(fHUserDataResponse.getId()));
                                    sportyGamesManager.setPatronId(fHUserDataResponse.getPatronId());
                                    sportyGamesManager.setUserImage(String.valueOf(fHUserDataResponse.getAvatarUrl()));
                                    sportyGamesManager.setNickName(String.valueOf(fHUserDataResponse.getNickName()));
                                    SharedPreferences sharedPreferences = tbjVar4.J;
                                    if (!Intrinsics.f(sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("FIXED_CO_EFF", false)) : null, fHUserDataResponse.getFixedOdds())) {
                                        SharedPreferences.Editor editor = tbjVar4.K;
                                        if (editor != null) {
                                            Boolean fixedOdds = fHUserDataResponse.getFixedOdds();
                                            editor.putBoolean("FIXED_CO_EFF", fixedOdds != null ? fixedOdds.booleanValue() : false);
                                        }
                                        SharedPreferences.Editor editor2 = tbjVar4.K;
                                        if (editor2 != null) {
                                            editor2.apply();
                                        }
                                    }
                                    tbjVar4.D0(tbjVar4.getActivity(), sportyGamesManager.getNickName(), sportyGamesManager.getUserImage());
                                }
                                tbjVar4.w0().G1();
                                tbjVar4.X0(true);
                                return Unit.a;
                            }
                        });
                        return Unit.a;
                    }
                });
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
