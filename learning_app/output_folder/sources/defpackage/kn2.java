package defpackage;

import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.TopBets;
import java.io.File;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkn2;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class kn2 extends lcj0 {
    public final m6x<File> A;
    public final m6x<File> B;
    public final m6x<File> C;
    public final m6x<File> D;
    public final m6x<File> E;
    public final m6x<File> F;
    public final m6x<File> G;
    public final m6x<File> H;
    public final m6x<File> I;
    public final m6x<File> J;
    public final m6x<File> K;
    public final l5x L;
    public final c5x M;
    public final m6x<String> N;
    public final t4x O;
    public final t4x P;
    public final l5x Q;
    public final m6x<Boolean> R;
    public final m6x<Boolean> S;
    public final m6x<je3> T;
    public final m6x U;
    public final bke0 a = cke0.a(new BetContainerState(false, null, 0, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388607, null));
    public final m6x<MultiplierResponse> b = m.b(new MultiplierResponse(0, "", false, 0, 0, "", 0));
    public final m6x<Boolean> c;
    public final m6x<HashMap<Long, Boolean>> d;
    public final m6x<File> e;
    public final m6x<File> f;
    public final m6x<File> i;
    public final m6x<File> v;
    public final m6x<File> w;
    public final m6x<File> y;
    public final m6x<File> z;

    public kn2() {
        Boolean bool = Boolean.FALSE;
        this.c = m.b(bool);
        this.d = m.b(new HashMap());
        this.e = m.b(null);
        this.f = m.b(null);
        this.i = m.b(null);
        this.v = m.b(null);
        this.w = m.b(null);
        this.y = m.b(null);
        this.z = m.b(null);
        this.A = m.b(null);
        this.B = m.b(null);
        this.C = m.b(null);
        this.D = m.b(null);
        this.E = m.b(null);
        this.F = m.b(null);
        this.G = m.b(null);
        this.H = m.b(null);
        this.I = m.b(null);
        this.J = m.b(null);
        this.K = m.b(null);
        this.L = l.a(0L);
        this.M = k.a(0);
        this.N = m.b("5");
        this.O = i.a(0.0d);
        this.P = i.a(0.0d);
        this.Q = l.a(0L);
        this.R = m.b(bool);
        this.S = m.b(bool);
        this.T = m.b(je3.a);
        this.U = m.b(bool);
    }

    /* JADX INFO: renamed from: F1, reason: from getter */
    public final bke0 getA() {
        return this.a;
    }

    public final DetailResponse G1() {
        return ((BetContainerState) this.a.getValue()).getDetailResponse();
    }

    public final boolean H1() {
        return ((Boolean) ((nsa0) this.U).getValue()).booleanValue();
    }

    public final void I1(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, BetContainerState.copy$default((BetContainerState) value, false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, z, false, 6291455, null)));
    }

    public final void J1(long j) {
        bke0 bke0Var;
        Object value;
        BetContainerState betContainerStateCopy$default;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            betContainerStateCopy$default = (BetContainerState) value;
            if (betContainerStateCopy$default.isStakeSafeBet() && betContainerStateCopy$default.getRoundId() > 0 && betContainerStateCopy$default.getRoundId() == j) {
                betContainerStateCopy$default = BetContainerState.copy$default(betContainerStateCopy$default, false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 7340031, null);
            }
        } while (!bke0Var.g(value, betContainerStateCopy$default));
    }

    public final void K1(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, BetContainerState.copy$default((BetContainerState) value, false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, z, false, false, 7340031, null)));
    }

    public final void L1(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, BetContainerState.copy$default((BetContainerState) value, false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, z, 4194303, null)));
    }

    public final void M1(long j) {
        bke0 bke0Var;
        Object value;
        BetContainerState betContainerStateCopy$default;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
            betContainerStateCopy$default = (BetContainerState) value;
            if (betContainerStateCopy$default.isTurboBet() && betContainerStateCopy$default.getRoundId() > 0 && betContainerStateCopy$default.getRoundId() == j) {
                betContainerStateCopy$default = BetContainerState.copy$default(betContainerStateCopy$default, false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 7864319, null);
            }
        } while (!bke0Var.g(value, betContainerStateCopy$default));
    }

    public final void N1(boolean z) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.a;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, BetContainerState.copy$default((BetContainerState) value, false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, z, false, false, false, 7864319, null)));
    }

    public final void O1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, z, false, false, false, false, false, 8257535, null));
    }

    public final void P1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, z, false, false, false, false, 8126463, null));
    }

    public final void Q1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, z, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388351, null));
    }

    public final void R1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, z, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388479, null));
    }

    public final void S1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, z, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388095, null));
    }

    public final void T1(DetailResponse detailResponse) {
        detailResponse.getClass();
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, detailResponse, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388605, null));
    }

    public final void U1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, z, null, false, false, false, false, false, false, false, false, 8380415, null));
    }

    public final void V1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, z, 0, false, null, false, false, false, false, false, false, false, false, 8386559, null));
    }

    public final void W1(GiftItem giftItem) {
        giftItem.getClass();
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, giftItem, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388575, null));
    }

    public final void X1(int i) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, i, false, 0, false, null, false, false, false, false, false, false, false, false, 8387583, null));
    }

    public final void Y1(int i) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, i, false, null, false, false, false, false, false, false, false, false, 8384511, null));
    }

    public final void Z1(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, z, false, false, false, false, false, false, 8323071, null));
    }

    public final void a2(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, z, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388599, null));
    }

    public final void b2(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, z, false, false, false, false, false, false, false, 8355839, null));
    }

    public final void c2(boolean z) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), z, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388606, null));
    }

    public final void d2(long j) {
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, j, false, 0, null, null, false, false, false, 0, false, 0, false, null, false, false, false, false, false, false, false, false, 8388603, null));
    }

    public final void e2(TopBets topBets) {
        topBets.getClass();
        bke0 bke0Var = this.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, topBets, false, false, false, false, false, false, false, false, 8372223, null));
    }
}
