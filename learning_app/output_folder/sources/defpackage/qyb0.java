package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.viewmodel.SpinMatchViewModel$getGameDetails$1", f = "SpinMatchViewModel.kt", l = {195}, m = "invokeSuspend", v = 1)
public final class qyb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nyb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qyb0(nyb0 nyb0Var, hab<? super qyb0> habVar) {
        super(2, habVar);
        this.b = nyb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qyb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qyb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList<DetailResponse.BetConfigList> betConfigList;
        int i;
        nyb0 nyb0Var = this.b;
        g5x<LoadingState<HTTPResponse<DetailResponse>>> g5xVar = nyb0Var.i;
        neb nebVar = neb.a;
        int i2 = this.a;
        if (i2 == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            myb0 myb0Var = nyb0Var.a;
            this.a = 1;
            myb0Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new byb0(1, null), null), this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ResultWrapper resultWrapper = (ResultWrapper) obj;
        if (resultWrapper instanceof ResultWrapper.Success) {
            ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
            DetailResponse detailResponse = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
            if (detailResponse != null && (betConfigList = detailResponse.getBetConfigList()) != null) {
                int size = betConfigList.size();
                int i3 = 0;
                while (i3 < size) {
                    DetailResponse.BetConfigList betConfigList2 = betConfigList.get(i3);
                    i3++;
                    DetailResponse.BetConfigList betConfigList3 = betConfigList2;
                    String colour = betConfigList3.getColour();
                    if (colour != null) {
                        switch (colour.hashCode()) {
                            case -1008851410:
                                if (!colour.equals("orange")) {
                                    i = R.color.white;
                                } else {
                                    i = R.color.sg_spin_match_orange;
                                }
                                break;
                            case -815929690:
                                colour.equals("no match");
                                i = R.color.white;
                                break;
                            case -734239628:
                                if (!colour.equals("yellow")) {
                                    i = R.color.white;
                                } else {
                                    i = R.color.sg_spin_match_yellow;
                                }
                                break;
                            case 3027034:
                                if (!colour.equals("blue")) {
                                    i = R.color.white;
                                } else {
                                    i = R.color.sg_spin_match_blue;
                                }
                                break;
                            case 3441014:
                                if (!colour.equals("pink")) {
                                    i = R.color.white;
                                } else {
                                    i = R.color.sg_spin_match_pink;
                                }
                                break;
                            case 98619139:
                                if (!colour.equals("green")) {
                                    i = R.color.white;
                                } else {
                                    i = R.color.sg_spin_match_green;
                                }
                                break;
                            default:
                                i = R.color.white;
                                break;
                        }
                    } else {
                        i = R.color.white;
                    }
                    betConfigList3.setColorCode(i);
                }
            }
            g5xVar.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-11), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
