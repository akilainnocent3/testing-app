package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.a;
import com.sportygames.crash.remote.models.UserInfoResponseSocket;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iob(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                UserInfoResponseSocket userInfoResponseSocket = (UserInfoResponseSocket) wg7.a(UserInfoResponseSocket.class, (String) obj);
                if (!Intrinsics.f(userInfoResponseSocket.getMessageType(), "OVER_UNDER_BET_RECORD") && !Intrinsics.f(userInfoResponseSocket.getMessageType(), "RANGE_BET_RECORD")) {
                    try {
                        if (Intrinsics.f(userInfoResponseSocket.getMessageType(), "CANCELLED_BET_RECORD")) {
                            zab0 zab0VarK1 = bpbVar.k1();
                            String strValueOf = String.valueOf(userInfoResponseSocket.getBet().getRoundId());
                            int betIndex = userInfoResponseSocket.getBet().getBetIndex();
                            zab0VarK1.getClass();
                            strValueOf.getClass();
                            zab0VarK1.M.put(zab0.M1(betIndex, strValueOf), Boolean.TRUE);
                            if (userInfoResponseSocket.getBet().getBetIndex() == 1) {
                                bpbVar.v2(bpbVar.S0(), userInfoResponseSocket.getBet());
                            } else {
                                bpbVar.v2(bpbVar.T0(), userInfoResponseSocket.getBet());
                            }
                        } else if (userInfoResponseSocket.getBet().getCashoutCoefficient() == null) {
                            zab0 zab0VarK2 = bpbVar.k1();
                            String strValueOf2 = String.valueOf(userInfoResponseSocket.getBet().getRoundId());
                            int betIndex2 = userInfoResponseSocket.getBet().getBetIndex();
                            zab0VarK2.getClass();
                            strValueOf2.getClass();
                            zab0VarK2.K.put(zab0.M1(betIndex2, strValueOf2), Boolean.TRUE);
                            if (userInfoResponseSocket.getBet().getBetIndex() == 1) {
                                bpbVar.s2(bpbVar.S0(), userInfoResponseSocket.getBet());
                                bpbVar.D0 = userInfoResponseSocket.getBet().getRoundId();
                            } else {
                                bpbVar.s2(bpbVar.T0(), userInfoResponseSocket.getBet());
                                bpbVar.E0 = userInfoResponseSocket.getBet().getRoundId();
                            }
                            a aVar = null;
                            if (!bpbVar.n0) {
                                sp5.c(bpbVar.o0, null, null, new cpb(bpbVar, null), 3);
                            }
                            if (Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-jet")) {
                                Fragment fragmentG = bpbVar.getChildFragmentManager().G(R.id.onboarding_images);
                                a aVar2 = fragmentG instanceof a ? (a) fragmentG : null;
                                if (aVar2 != null) {
                                    if (aVar2.isVisible()) {
                                        qd qdVar = (qd) aVar2.b;
                                        if ((qdVar != null ? qdVar.e.getCurrentItem() : 0) == 0) {
                                            aVar = aVar2;
                                        }
                                    }
                                    if (aVar != null) {
                                        aVar.z0();
                                    }
                                }
                            }
                        } else {
                            bpbVar.n1().H1();
                            bpbVar.k1().I1(userInfoResponseSocket.getBet().getBetId(), String.valueOf(userInfoResponseSocket.getBet().getRoundId()));
                            if (userInfoResponseSocket.getBet().getBetIndex() == 1) {
                                bpbVar.w2(bpbVar.S0(), userInfoResponseSocket.getBet(), true);
                            } else {
                                bpbVar.w2(bpbVar.T0(), userInfoResponseSocket.getBet(), true);
                            }
                            if (bpbVar.M0 && bpbVar.i2 == bpbVar.S0().M.getValue().intValue()) {
                                bpbVar.S0().O1(false);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                break;
            default:
                Function0 function0 = (Function0) obj2;
                eei eeiVar = (eei) obj;
                eeiVar.getClass();
                if (eeiVar.a()) {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
