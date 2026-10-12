package defpackage;

import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import com.sportygames.sportyherocompose.components.RangeComponent;
import java.util.HashMap;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public abstract class vz90 {
    public abstract void A(boolean z);

    public abstract void B(boolean z);

    public abstract void C();

    public abstract void D(GiftItem giftItem, double d);

    public abstract void E(long j);

    public abstract void F(int i);

    public abstract void G(long j);

    public abstract void H(double d);

    public abstract void I();

    public abstract void J(TopBets topBets);

    public abstract void a();

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract void e(float f, boolean z);

    public abstract void f();

    public abstract void g();

    public abstract double h();

    public abstract boolean i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract boolean l();

    public abstract long m();

    public abstract long n();

    public abstract boolean o();

    public abstract void p(double d);

    public abstract void q();

    public abstract void r(TopBets topBets);

    public abstract void s(double d);

    public abstract void t();

    public abstract void u();

    public abstract void v(double d);

    public abstract void w(long j);

    public abstract void x();

    public abstract void y();

    public abstract void z();

    public static final class b extends vz90 {
        public final RangeComponent a;

        public b(RangeComponent rangeComponent) {
            this.a = rangeComponent;
        }

        @Override // defpackage.vz90
        public final void A(boolean z) {
            this.a.setBetPlaced(z);
        }

        @Override // defpackage.vz90
        public final void B(boolean z) {
            this.a.setCashoutDone(z);
        }

        @Override // defpackage.vz90
        public final void C() {
            this.a.setCashoutInProgress(false);
        }

        @Override // defpackage.vz90
        public final void D(GiftItem giftItem, double d) {
            this.a.setFBG(giftItem, true, d);
        }

        @Override // defpackage.vz90
        public final void E(long j) {
            this.a.setFbgRoundId(j);
        }

        @Override // defpackage.vz90
        public final void F(int i) {
            this.a.getBinding().w0.setVisibility(i);
        }

        @Override // defpackage.vz90
        public final void G(long j) {
            this.a.setRoundId(j);
        }

        @Override // defpackage.vz90
        public final void H(double d) {
            this.a.setUserInputAmount(d);
        }

        @Override // defpackage.vz90
        public final void I() {
            RangeComponent rangeComponent = this.a;
            rangeComponent.getBinding().G.setVisibility(0);
            rangeComponent.getBinding().y.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void a() {
            RangeComponent rangeComponent = this.a;
            rangeComponent.i(1.0f, true);
            rangeComponent.getBinding().B.setVisibility(0);
            rangeComponent.getBinding().X.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void b() {
            RangeComponent rangeComponent = this.a;
            rangeComponent.i(0.5f, false);
            rangeComponent.getBinding().G.setVisibility(0);
            rangeComponent.getBinding().y.setVisibility(8);
            rangeComponent.getBinding().Q0.setVisibility(8);
            rangeComponent.getBinding().R0.setVisibility(8);
            rangeComponent.getBinding().H.setText(rangeComponent.z());
            rangeComponent.getBinding().b.setText(rangeComponent.getContext().getString(R.string.hero_is_flying));
            rangeComponent.getBinding().b.setTag(rangeComponent.getContext().getString(R.string.hero_flying_text_cms));
            rangeComponent.setBetIsPlaced(true);
            rangeComponent.setBetIsWaiting(false);
            cw5.r(cw5.a, kotlin.collections.b.f(rangeComponent.getBinding().b), null, 4);
            rangeComponent.getBinding().y0.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void c() {
            RangeComponent rangeComponent = this.a;
            rangeComponent.setBetPlaced(false);
            rangeComponent.l();
            rangeComponent.i(1.0f, true);
        }

        @Override // defpackage.vz90
        public final void d() {
            RangeComponent rangeComponent = this.a;
            rangeComponent.i(0.5f, false);
            rangeComponent.getBinding().G.setVisibility(0);
            rangeComponent.getBinding().y.setVisibility(8);
            rangeComponent.getBinding().H.setText(rangeComponent.z());
            rangeComponent.getBinding().b.setText(rangeComponent.getContext().getString(R.string.waiting_for_next_round_to_start));
            rangeComponent.getBinding().b.setTag(rangeComponent.getContext().getString(R.string.waiting_for_next_round_cms));
            rangeComponent.setBetIsWaiting(true);
            cw5.r(cw5.a, kotlin.collections.b.f(rangeComponent.getBinding().b), null, 4);
            rangeComponent.getBinding().r0.setVisibility(8);
            rangeComponent.getBinding().y0.setVisibility(0);
            rangeComponent.getBinding().B.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void e(float f, boolean z) {
            this.a.i(f, z);
        }

        @Override // defpackage.vz90
        public final void f() {
            RangeComponent rangeComponent = this.a;
            double dA = ye90.a(rangeComponent.binding.D0);
            double dA2 = tr60.a(1, 0, rangeComponent.binding.J0.getText().toString());
            String string = rangeComponent.binding.G0.getText().toString();
            double dM = RangeComponent.m(dA2, Double.parseDouble(string.substring(0, string.length() - 1))) * dA;
            DetailResponse detailResponse = rangeComponent.e;
            if (detailResponse == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            if (dM > detailResponse.getMaxPayoutAmount()) {
                rangeComponent.d(0.5f);
            } else {
                rangeComponent.d(1.0f);
            }
        }

        @Override // defpackage.vz90
        public final void g() {
            this.a.l();
        }

        @Override // defpackage.vz90
        public final double h() {
            return this.a.getBetAmount();
        }

        @Override // defpackage.vz90
        public final boolean i() {
            return this.a.getBetIsPlaced();
        }

        @Override // defpackage.vz90
        public final boolean j() {
            return this.a.getBetIsWaiting();
        }

        @Override // defpackage.vz90
        public final boolean k() {
            return this.a.getBetPlaced();
        }

        @Override // defpackage.vz90
        public final boolean l() {
            return this.a.getCashoutDone();
        }

        @Override // defpackage.vz90
        public final long m() {
            return this.a.getFbgRoundId();
        }

        @Override // defpackage.vz90
        public final long n() {
            return this.a.getRoundId();
        }

        @Override // defpackage.vz90
        public final boolean o() {
            return this.a.getShowRangeBetConfirmation();
        }

        @Override // defpackage.vz90
        public final void p(double d) {
            TextView textView = this.a.getBinding().D0;
            TreeMap treeMap = bx.a;
            textView.setText(bx.n(d));
        }

        @Override // defpackage.vz90
        public final void q() {
            this.a.t();
        }

        @Override // defpackage.vz90
        public final void r(TopBets topBets) {
            topBets.getClass();
            RangeComponent rangeComponent = this.a;
            TextView textView = rangeComponent.getBinding().J0;
            TreeMap treeMap = bx.a;
            Double startCoefficient = topBets.getStartCoefficient();
            textView.setText(bx.n(startCoefficient != null ? startCoefficient.doubleValue() : 0.0d).concat("x"));
            TextView textView2 = rangeComponent.getBinding().G0;
            Double endCoefficient = topBets.getEndCoefficient();
            textView2.setText(bx.n(endCoefficient != null ? endCoefficient.doubleValue() : 0.0d).concat("x"));
        }

        @Override // defpackage.vz90
        public final void s(double d) {
            TextView textView = this.a.getBinding().D0;
            TreeMap treeMap = bx.a;
            textView.setText(bx.n(d));
        }

        @Override // defpackage.vz90
        public final void t() {
            RangeComponent rangeComponent = this.a;
            rangeComponent.z = false;
            rangeComponent.A = false;
            rangeComponent.B = false;
            rangeComponent.C = false;
        }

        @Override // defpackage.vz90
        public final void u() {
            RangeComponent rangeComponent = this.a;
            rangeComponent.getBinding().X.setClickable(true);
            rangeComponent.getBinding().X.setAlpha(1.0f);
            rangeComponent.getBinding().v.setAlpha(1.0f);
            rangeComponent.getBinding().w.setAlpha(1.0f);
            rangeComponent.getBinding().D0.setAlpha(1.0f);
        }

        @Override // defpackage.vz90
        public final void v(double d) {
            this.a.setBetAmount(d);
        }

        @Override // defpackage.vz90
        public final void w(long j) {
            this.a.setBetId(j);
        }

        @Override // defpackage.vz90
        public final void x() {
            this.a.setBetInProgress(false);
        }

        @Override // defpackage.vz90
        public final void y() {
            this.a.setBetIsPlaced(false);
        }

        @Override // defpackage.vz90
        public final void z() {
            this.a.setBetIsWaiting(false);
        }

        @Override // defpackage.vz90
        public final void J(TopBets topBets) {
            double dDoubleValue;
            double dDoubleValue2;
            double dDoubleValue3;
            topBets.getClass();
            RangeComponent rangeComponent = this.a;
            rangeComponent.getClass();
            TextView textView = rangeComponent.binding.H;
            cw5 cw5Var = cw5.a;
            String string = rangeComponent.getContext().getString(R.string.bet_text_game_cms);
            string.getClass();
            String string2 = rangeComponent.getContext().getString(R.string.bet);
            string2.getClass();
            cw5Var.getClass();
            StringBuilder sb = new StringBuilder(cw5.b(string, string2, null));
            sb.append(" : ");
            TreeMap treeMap = bx.a;
            Double startCoefficient = topBets.getStartCoefficient();
            double dDoubleValue4 = 0.0d;
            if (startCoefficient != null) {
                dDoubleValue = startCoefficient.doubleValue();
            } else {
                dDoubleValue = 0.0d;
            }
            sb.append(bx.q(dDoubleValue).concat("x"));
            sb.append(" to ");
            Double endCoefficient = topBets.getEndCoefficient();
            if (endCoefficient != null) {
                dDoubleValue2 = endCoefficient.doubleValue();
            } else {
                dDoubleValue2 = 0.0d;
            }
            sb.append(bx.q(dDoubleValue2).concat("x"));
            sb.append(" (");
            String string3 = rangeComponent.getContext().getString(R.string.pays_text_cms);
            string3.getClass();
            sb.append(cw5.b(string3, "Pays", null));
            sb.append(JgCogkLTXjlPge.KGVPAjRRzaHF);
            Double startCoefficient2 = topBets.getStartCoefficient();
            if (startCoefficient2 != null) {
                dDoubleValue3 = startCoefficient2.doubleValue();
            } else {
                dDoubleValue3 = 0.0d;
            }
            Double endCoefficient2 = topBets.getEndCoefficient();
            if (endCoefficient2 != null) {
                dDoubleValue4 = endCoefficient2.doubleValue();
            }
            de40.a(sb, bx.q(RangeComponent.m(dDoubleValue3, dDoubleValue4)).concat("x)"), textView);
            rangeComponent.i(0.5f, false);
            rangeComponent.binding.b.setText(rangeComponent.getContext().getString(R.string.waiting_for_next_round_to_start));
            rangeComponent.binding.b.setTag(rangeComponent.getContext().getString(R.string.waiting_for_next_round_cms));
            rangeComponent.betIsWaiting = true;
            cw5.r(cw5Var, kotlin.collections.b.f(rangeComponent.binding.b), null, 4);
            rangeComponent.binding.r0.setVisibility(8);
            rangeComponent.binding.y0.setVisibility(0);
        }
    }

    public static final class a extends vz90 {
        public final OverUnderComponent a;

        public a(OverUnderComponent overUnderComponent) {
            this.a = overUnderComponent;
        }

        @Override // defpackage.vz90
        public final void A(boolean z) {
            this.a.setBetPlaced(z);
        }

        @Override // defpackage.vz90
        public final void B(boolean z) {
            this.a.setCashoutDone(z);
        }

        @Override // defpackage.vz90
        public final void C() {
            this.a.setCashoutInProgress(false);
        }

        @Override // defpackage.vz90
        public final void D(GiftItem giftItem, double d) {
            this.a.setFBG(giftItem, true, d);
        }

        @Override // defpackage.vz90
        public final void E(long j) {
            this.a.setFbgRoundId(j);
        }

        @Override // defpackage.vz90
        public final void F(int i) {
            this.a.getBinding().A0.setVisibility(i);
        }

        @Override // defpackage.vz90
        public final void G(long j) {
            this.a.setRoundId(j);
        }

        @Override // defpackage.vz90
        public final void H(double d) {
            this.a.setUserInputAmount(d);
        }

        @Override // defpackage.vz90
        public final void I() {
            OverUnderComponent overUnderComponent = this.a;
            overUnderComponent.getBinding().F0.setVisibility(0);
            overUnderComponent.getBinding().Q.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void J(TopBets topBets) {
            cw5 cw5Var;
            Double d;
            topBets.getClass();
            OverUnderComponent overUnderComponent = this.a;
            overUnderComponent.getClass();
            overUnderComponent.betType = topBets.getBetType();
            boolean zF = Intrinsics.f(topBets.getBetType(), "OVER");
            ph90 ph90Var = overUnderComponent.binding;
            if (zF) {
                TextView textView = ph90Var.B;
                cw5Var = cw5.a;
                String string = overUnderComponent.getContext().getString(R.string.bet_text_game_cms);
                string.getClass();
                String string2 = overUnderComponent.getContext().getString(R.string.bet);
                string2.getClass();
                cw5Var.getClass();
                StringBuilder sb = new StringBuilder(cw5.b(string, string2, null));
                sb.append(" : ");
                String string3 = overUnderComponent.getContext().getString(R.string.over_text_cms);
                string3.getClass();
                String string4 = overUnderComponent.getContext().getString(R.string.over_text);
                string4.getClass();
                sb.append(cw5.b(string3, string4, null));
                sb.append(" ");
                TreeMap treeMap = bx.a;
                Double targetCoefficient = topBets.getTargetCoefficient();
                sb.append(bx.q(targetCoefficient != null ? targetCoefficient.doubleValue() : 0.0d).concat("x"));
                sb.append(" (");
                String string5 = overUnderComponent.getContext().getString(R.string.pays_text_cms);
                string5.getClass();
                sb.append(cw5.b(string5, "Pays", null));
                sb.append(" ");
                Double targetCoefficient2 = topBets.getTargetCoefficient();
                sb.append(bx.q(targetCoefficient2 != null ? targetCoefficient2.doubleValue() : 0.0d).concat("x)"));
                textView.setText(sb.toString());
            } else {
                TextView textView2 = ph90Var.B;
                cw5Var = cw5.a;
                String string6 = overUnderComponent.getContext().getString(R.string.bet_text_game_cms);
                string6.getClass();
                String string7 = overUnderComponent.getContext().getString(R.string.bet);
                string7.getClass();
                cw5Var.getClass();
                StringBuilder sb2 = new StringBuilder(cw5.b(string6, string7, null));
                sb2.append(" : ");
                String string8 = overUnderComponent.getContext().getString(R.string.under_text_cms);
                string8.getClass();
                String string9 = overUnderComponent.getContext().getString(R.string.under_text);
                string9.getClass();
                sb2.append(cw5.b(string8, string9, null));
                sb2.append(" ");
                TreeMap treeMap2 = bx.a;
                Double targetCoefficient3 = topBets.getTargetCoefficient();
                sb2.append(bx.q(targetCoefficient3 != null ? targetCoefficient3.doubleValue() : 0.0d).concat("x"));
                sb2.append(" (");
                String string10 = overUnderComponent.getContext().getString(R.string.pays_text_cms);
                string10.getClass();
                sb2.append(cw5.b(string10, "Pays", null));
                sb2.append(" ");
                HashMap<Double, Double> map = overUnderComponent.underFetchDetail;
                sb2.append(bx.q((map == null || (d = map.get(topBets.getTargetCoefficient())) == null) ? 0.0d : d.doubleValue()).concat("x)"));
                textView2.setText(sb2.toString());
            }
            overUnderComponent.g(0.5f, false);
            overUnderComponent.binding.b.setText(overUnderComponent.getContext().getString(R.string.waiting_for_next_round_to_start));
            overUnderComponent.binding.b.setTag(overUnderComponent.getContext().getString(R.string.waiting_for_next_round_cms));
            overUnderComponent.betIsWaiting = true;
            cw5.r(cw5Var, kotlin.collections.b.f(overUnderComponent.binding.b), null, 4);
            overUnderComponent.binding.G0.setVisibility(0);
            overUnderComponent.binding.s0.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void a() {
            OverUnderComponent overUnderComponent = this.a;
            overUnderComponent.g(1.0f, true);
            overUnderComponent.getBinding().E0.setVisibility(0);
            overUnderComponent.getBinding().Q.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void b() {
            OverUnderComponent overUnderComponent = this.a;
            overUnderComponent.g(0.5f, false);
            overUnderComponent.getBinding().F0.setVisibility(0);
            overUnderComponent.getBinding().Q.setVisibility(8);
            overUnderComponent.getBinding().B.setText(overUnderComponent.v(overUnderComponent.getOverclicked()));
            overUnderComponent.getBinding().b.setText(overUnderComponent.getContext().getString(R.string.hero_is_flying));
            overUnderComponent.getBinding().b.setTag(overUnderComponent.getContext().getString(R.string.hero_flying_text_cms));
            overUnderComponent.setBetIsPlaced(true);
            overUnderComponent.setBetIsWaiting(false);
            cw5.r(cw5.a, kotlin.collections.b.f(overUnderComponent.getBinding().b), null, 4);
            overUnderComponent.getBinding().G0.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void c() {
            OverUnderComponent overUnderComponent = this.a;
            overUnderComponent.setBetPlaced(false);
            overUnderComponent.i();
            overUnderComponent.g(1.0f, true);
        }

        @Override // defpackage.vz90
        public final void d() {
            OverUnderComponent overUnderComponent = this.a;
            overUnderComponent.g(0.5f, false);
            overUnderComponent.getBinding().F0.setVisibility(0);
            overUnderComponent.getBinding().Q.setVisibility(8);
            overUnderComponent.getBinding().B.setText(overUnderComponent.v(overUnderComponent.getOverclicked()));
            overUnderComponent.getBinding().b.setText(overUnderComponent.getContext().getString(R.string.waiting_for_next_round_to_start));
            overUnderComponent.getBinding().b.setTag(overUnderComponent.getContext().getString(R.string.waiting_for_next_round_cms));
            overUnderComponent.setBetIsWaiting(true);
            cw5.r(cw5.a, kotlin.collections.b.f(overUnderComponent.getBinding().b), null, 4);
            overUnderComponent.getBinding().G0.setVisibility(0);
            overUnderComponent.getBinding().s0.setVisibility(8);
            overUnderComponent.getBinding().E0.setVisibility(8);
        }

        @Override // defpackage.vz90
        public final void e(float f, boolean z) {
            this.a.g(f, z);
        }

        @Override // defpackage.vz90
        public final void f() {
            Double d;
            OverUnderComponent overUnderComponent = this.a;
            double dA = ye90.a(overUnderComponent.binding.L0);
            double dA2 = o97.a(overUnderComponent.binding.T0, 1, overUnderComponent.binding.T0.getText().toString(), 0);
            double d2 = dA * dA2;
            DetailResponse detailResponse = overUnderComponent.b;
            if (detailResponse == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            if (d2 > detailResponse.getMaxPayoutAmount()) {
                overUnderComponent.m(0.5f, false);
                overUnderComponent.u(1.0f, true);
                return;
            }
            HashMap<Double, Double> map = overUnderComponent.underFetchDetail;
            double dDoubleValue = ((map == null || (d = map.get(Double.valueOf(dA2))) == null) ? 1.0d : d.doubleValue()) * dA;
            DetailResponse detailResponse2 = overUnderComponent.b;
            if (detailResponse2 == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            if (dDoubleValue > detailResponse2.getMaxPayoutAmount()) {
                overUnderComponent.u(0.5f, false);
                overUnderComponent.m(1.0f, true);
            } else {
                overUnderComponent.m(1.0f, true);
                overUnderComponent.u(1.0f, true);
            }
        }

        @Override // defpackage.vz90
        public final void g() {
            this.a.i();
        }

        @Override // defpackage.vz90
        public final double h() {
            return this.a.getBetAmount();
        }

        @Override // defpackage.vz90
        public final boolean i() {
            return this.a.getBetIsPlaced();
        }

        @Override // defpackage.vz90
        public final boolean j() {
            return this.a.getBetIsWaiting();
        }

        @Override // defpackage.vz90
        public final boolean k() {
            return this.a.getBetPlaced();
        }

        @Override // defpackage.vz90
        public final boolean l() {
            return this.a.getCashoutDone();
        }

        @Override // defpackage.vz90
        public final long m() {
            return this.a.getFbgRoundId();
        }

        @Override // defpackage.vz90
        public final long n() {
            return this.a.getRoundId();
        }

        @Override // defpackage.vz90
        public final boolean o() {
            return this.a.getShowOverUnderBetConfirmation();
        }

        @Override // defpackage.vz90
        public final void q() {
            this.a.o();
        }

        @Override // defpackage.vz90
        public final void r(TopBets topBets) {
            topBets.getClass();
            TextView textView = this.a.getBinding().T0;
            TreeMap treeMap = bx.a;
            Double targetCoefficient = topBets.getTargetCoefficient();
            textView.setText(bx.n(targetCoefficient != null ? targetCoefficient.doubleValue() : 0.0d).concat("x"));
        }

        @Override // defpackage.vz90
        public final void s(double d) {
            TextView textView = this.a.getBinding().L0;
            TreeMap treeMap = bx.a;
            textView.setText(bx.n(d));
        }

        @Override // defpackage.vz90
        public final void t() {
            OverUnderComponent overUnderComponent = this.a;
            overUnderComponent.i = false;
            overUnderComponent.v = false;
            overUnderComponent.w = false;
            overUnderComponent.y = false;
        }

        @Override // defpackage.vz90
        public final void u() {
            this.a.getBinding().L0.setAlpha(1.0f);
        }

        @Override // defpackage.vz90
        public final void v(double d) {
            this.a.setBetAmount(d);
        }

        @Override // defpackage.vz90
        public final void w(long j) {
            this.a.setBetId(j);
        }

        @Override // defpackage.vz90
        public final void x() {
            this.a.setBetInProgress(false);
        }

        @Override // defpackage.vz90
        public final void y() {
            this.a.setBetIsPlaced(false);
        }

        @Override // defpackage.vz90
        public final void z() {
            this.a.setBetIsWaiting(false);
        }

        @Override // defpackage.vz90
        public final void p(double d) {
        }
    }
}
