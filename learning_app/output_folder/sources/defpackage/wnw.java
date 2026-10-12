package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwnw;", "Lbpb;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class wnw extends bpb {
    public boolean A2;
    public DetailResponse B2;
    public DetailResponse C2;
    public long D2;
    public nie0 E2;
    public boolean y2;
    public int z2 = -1;

    @p8d(c = "com.sportygames.multilevel.common.views.MultiLevelFragment$showAutoBetStoppedBelowMinToast$1", f = "MultiLevelFragment.kt", l = {71}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wnw.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            wnw wnwVar = wnw.this;
            if (i == 0) {
                m660.b(obj);
                wnwVar.D2 = System.currentTimeMillis() + 3000;
                cw5 cw5Var = cw5.a;
                String string = wnwVar.getString(R.string.autobet_stopped_min_bet_higher_cms);
                string.getClass();
                String string2 = wnwVar.getString(R.string.autobet_stopped_min_bet_higher);
                string2.getClass();
                ((nsa0) wnwVar.c1().H).setValue(cw5.c(cw5Var, string, string2));
                ((nsa0) wnwVar.c1().K).setValue(new yc8(((c12) ((nsa0) wnwVar.c1().e0).getValue()).L0()));
                ((nsa0) wnwVar.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) wnwVar.c1().M).setValue(new Integer(2));
                ((nsa0) wnwVar.c1().O).setValue(Boolean.TRUE);
                m6x<Boolean> m6xVar = wnwVar.c1().P;
                Boolean bool = Boolean.FALSE;
                ((nsa0) m6xVar).setValue(bool);
                ((nsa0) wnwVar.d1).setValue(bool);
                this.a = 1;
                if (ctd.b(50L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bpb.a3(wnwVar);
            return Unit.a;
        }
    }

    @Override // defpackage.bpb
    public final void K1() {
        this.z2 = -1;
    }

    @Override // defpackage.bpb
    public final boolean M2() {
        return !((this.z2 <= 0 && this.B2 == null && this.C2 == null) ? false : true);
    }

    @Override // defpackage.bpb
    public final boolean N2() {
        if (!this.y2) {
            this.y2 = true;
            this.A2 = false;
            return true;
        }
        if (!this.A2 || this.z2 > 0 || this.B2 != null || this.C2 != null) {
            return false;
        }
        this.A2 = false;
        return true;
    }

    @Override // defpackage.bpb
    public final boolean O2(kn2 kn2Var) {
        kn2Var.getClass();
        bke0 bke0Var = kn2Var.a;
        t4x t4xVar = kn2Var.O;
        BetContainerState betContainerState = (BetContainerState) bke0Var.getValue();
        if (betContainerState.getAutoBetFlag()) {
            double minAmount = betContainerState.getDetailResponse().getMinAmount();
            isa0 isa0Var = (isa0) t4xVar;
            double doubleValue = isa0Var.getDoubleValue();
            if (doubleValue > 0.0d && doubleValue < minAmount) {
                kn2Var.O1(false);
                isa0Var.t(betContainerState.getDetailResponse().getDefaultAmount());
                t3();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bpb
    public final boolean P2() {
        return System.currentTimeMillis() < this.D2;
    }

    @Override // defpackage.bpb
    public final void Q0() {
        r3().F1();
        r3().G1();
    }

    @Override // defpackage.bpb
    public void S1(MultiplierResponse multiplierResponse) {
        q3(multiplierResponse.getMessageType());
    }

    public final void n3(kn2 kn2Var, DetailResponse detailResponse) {
        bke0 bke0Var = kn2Var.a;
        t4x t4xVar = kn2Var.O;
        BetContainerState betContainerState = (BetContainerState) bke0Var.getValue();
        DetailResponse detailResponse2 = betContainerState.getDetailResponse();
        boolean z = (detailResponse2.getMinAmount() == detailResponse.getMinAmount() && detailResponse2.getMaxAmount() == detailResponse.getMaxAmount() && detailResponse2.getDefaultAmount() == detailResponse.getDefaultAmount() && detailResponse2.getStepAmount() == detailResponse.getStepAmount() && detailResponse2.getMaxPayoutAmount() == detailResponse.getMaxPayoutAmount() && Intrinsics.f(detailResponse2.getDefaultChips(), detailResponse.getDefaultChips()) && Intrinsics.f(detailResponse2.getAutoBetChips(), detailResponse.getAutoBetChips())) ? false : true;
        kn2Var.T1(detailResponse);
        String messageType = ((MultiplierResponse) ((nsa0) kn2Var.b).getValue()).getMessageType();
        if (z && (Intrinsics.f(messageType, "ROUND_PRE_START") || Intrinsics.f(messageType, "ROUND_ONGOING"))) {
            BetContainerState betContainerState2 = (BetContainerState) bke0Var.getValue();
            bke0Var.setValue(BetContainerState.copy$default(betContainerState2, false, null, 0L, false, betContainerState2.getLevelGameDetailsApplyEpoch() + 1, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388591, null));
        }
        if (!betContainerState.getBetPlaced() && !betContainerState.getBetInProgress() && apb.a(betContainerState) == 0) {
            isa0 isa0Var = (isa0) t4xVar;
            double doubleValue = isa0Var.getDoubleValue();
            if (doubleValue > 0.0d) {
                double minAmount = detailResponse.getMinAmount();
                double maxAmount = detailResponse.getMaxAmount();
                double defaultAmount = detailResponse.getDefaultAmount();
                lhi lhiVar = vac0.a;
                if (doubleValue < minAmount) {
                    maxAmount = defaultAmount;
                } else if (doubleValue <= maxAmount) {
                    maxAmount = doubleValue;
                }
                isa0Var.t(maxAmount);
            }
            if (((BetContainerState) bke0Var.getValue()).getAutoBetFlag() && doubleValue > 0.0d && doubleValue < detailResponse.getMinAmount()) {
                kn2Var.O1(false);
                t3();
            }
        }
        kn2Var.a2(true);
    }

    public final void o3(int i, DetailResponse detailResponse, String str) {
        kn2 kn2VarS0 = i == 0 ? S0() : T0();
        if (!p3(kn2VarS0, str, false)) {
            if (i == 0) {
                this.B2 = detailResponse;
                return;
            } else {
                this.C2 = detailResponse;
                return;
            }
        }
        n3(kn2VarS0, detailResponse);
        if (i == 0) {
            this.B2 = null;
        } else {
            this.C2 = null;
        }
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public void onResume() {
        this.A2 = true;
        super.onResume();
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        r3().I1();
    }

    public final boolean p3(kn2 kn2Var, String str, boolean z) {
        boolean z2;
        if (!z) {
            bke0 bke0Var = kn2Var.a;
            m6x<HashMap<Long, Boolean>> m6xVar = kn2Var.d;
            BetContainerState betContainerState = (BetContainerState) bke0Var.getValue();
            if (!betContainerState.getBetPlaced() || betContainerState.getRoundId() <= 0 || !Intrinsics.f(((HashMap) ((nsa0) m6xVar).getValue()).get(Long.valueOf(betContainerState.getRoundId())), Boolean.TRUE)) {
                BetContainerState betContainerState2 = (BetContainerState) kn2Var.a.getValue();
                if (betContainerState2.getBetInProgress() || betContainerState2.getCashoutInProgress()) {
                    z2 = true;
                } else {
                    z2 = (!betContainerState2.getBetPlaced() || betContainerState2.getRoundId() <= 0) ? false : !Intrinsics.f(((HashMap) ((nsa0) m6xVar).getValue()).get(Long.valueOf(betContainerState2.getRoundId())), Boolean.TRUE);
                }
                if (z2 || this.z2 <= 0 || (!Intrinsics.f(str, "ROUND_PRE_START") && !Intrinsics.f(str, "ROUND_ONGOING"))) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void q3(String str) {
        boolean z = Intrinsics.f(str, "ROUND_END_WAIT") && this.z2 > 0;
        DetailResponse detailResponse = this.B2;
        if (detailResponse != null && p3(S0(), str, z)) {
            n3(S0(), detailResponse);
            this.B2 = null;
        }
        DetailResponse detailResponse2 = this.C2;
        if (detailResponse2 != null && p3(T0(), str, z)) {
            n3(T0(), detailResponse2);
            this.C2 = null;
        }
        if (this.B2 == null && this.C2 == null) {
            this.z2 = -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.bpb
    public final void r0(List<DetailResponse> list) {
        DetailResponse detailResponse;
        DetailResponse detailResponse2;
        boolean z;
        DetailResponse detailResponse3;
        if (this.z2 <= 0) {
            int iD = ((ksa0) s3().v).D();
            if (iD < 1) {
                z = false;
            } else {
                Object value = r3().f.a.getValue();
                hri0.d dVar = value instanceof hri0.d ? (hri0.d) value : null;
                UserLevelProgressDto userLevelProgressDto = dVar != null ? dVar.a : null;
                if (userLevelProgressDto != null) {
                    int level = userLevelProgressDto.getLevel();
                    if (level < 1) {
                        level = 1;
                    }
                    if (level > iD) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = this.A2;
                }
            }
            if (z && list != null && (detailResponse3 = (DetailResponse) CollectionsKt.X(0, list)) != null) {
                DetailResponse detailResponse4 = ((BetContainerState) S0().a.getValue()).getDetailResponse();
                if ((detailResponse4.getMinAmount() > 0.0d || detailResponse4.getMaxAmount() > 0.0d) && (detailResponse3.getMinAmount() != detailResponse4.getMinAmount() || detailResponse3.getMaxAmount() != detailResponse4.getMaxAmount())) {
                    String messageType = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getMessageType();
                    DetailResponse detailResponse5 = (DetailResponse) CollectionsKt.X(0, list);
                    if (detailResponse5 != null) {
                        o3(0, detailResponse5, messageType);
                    }
                    DetailResponse detailResponse6 = (DetailResponse) CollectionsKt.X(1, list);
                    if (detailResponse6 != null) {
                        o3(1, detailResponse6, messageType);
                        return;
                    }
                    return;
                }
            }
        }
        if (this.z2 <= 0 && this.B2 == null && this.C2 == null) {
            this.z2 = -1;
            this.B2 = null;
            this.C2 = null;
            super.r0(list);
            return;
        }
        String messageType2 = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getMessageType();
        if (list != null && (detailResponse2 = (DetailResponse) CollectionsKt.X(0, list)) != null) {
            o3(0, detailResponse2, messageType2);
        }
        if (list != null && (detailResponse = (DetailResponse) CollectionsKt.X(1, list)) != null) {
            o3(1, detailResponse, messageType2);
        }
        q3(messageType2);
    }

    public abstract z9c0 r3();

    public abstract uac0 s3();

    public final void t3() {
        nie0 nie0Var = this.E2;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        this.E2 = sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new a(null), 3);
    }
}
