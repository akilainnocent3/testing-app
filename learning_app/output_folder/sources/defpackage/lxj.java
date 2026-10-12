package defpackage;

import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.ToastCommonModel;
import com.sportygames.crashInitiated.model.request.BetData;
import java.util.Currency;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Llxj;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class lxj extends lcj0 {
    public final m6x<String> A;
    public final m6x<BetData> B;
    public final m6x<yc8> C;
    public final m6x<yc8> D;
    public final m6x<Boolean> E;
    public final m6x<Integer> F;
    public final m6x<String> G;
    public final m6x<String> H;
    public final m6x<Boolean> I;
    public final m6x<String> J;
    public final m6x<String> K;
    public final m6x<String> L;
    public final m6x<c12> M;
    public final m6x<qp5> N;
    public final m6x<Boolean> O;
    public final m6x<Boolean> P;
    public final m6x<String> Q;
    public final m6x<Boolean> R;
    public final m6x<Boolean> S;
    public final m6x<Boolean> T;
    public final m6x<ToastCommonModel> U;
    public m6x<String> a = m.b("");
    public m6x<String> b = m.b("");
    public final m6x<String> c = m.b("game_title_webp");
    public m6x<String> d = m.b("");
    public final m6x<String[]> e = m.b(new String[]{""});
    public m6x<Integer> f = m.b(0);
    public m6x<String> i = m.b("");
    public final m6x<Boolean> v;
    public int w;
    public int y;
    public final m6x<String> z;

    public lxj() {
        Boolean bool = Boolean.FALSE;
        this.v = m.b(bool);
        this.z = m.b("");
        this.A = m.b("");
        this.B = m.b(new BetData(null, null, null, null, new fxj(0), new jn0(1), 15, null));
        long j = yc8.f;
        this.C = m.b(new yc8(j));
        this.D = m.b(new yc8(j));
        this.E = m.b(bool);
        this.F = m.b(0);
        this.G = m.b("");
        this.H = m.b("");
        this.I = m.b(bool);
        this.J = m.b("");
        this.K = m.b("");
        this.L = m.b("");
        this.M = m.b(new c12());
        this.N = m.b(new qp5());
        this.O = m.b(bool);
        this.P = m.b(bool);
        this.Q = m.b("");
        this.R = m.b(Boolean.TRUE);
        this.S = m.b(bool);
        this.T = m.b(bool);
        new jn2();
        String symbol = Currency.getInstance("INR").getSymbol();
        symbol.getClass();
        this.U = m.b(new ToastCommonModel("", symbol, "", "", R.color.sg_rush_toast_color, "", "", 0.0d, 128, null));
    }

    public final void F1(boolean z) {
        ((nsa0) this.T).setValue(Boolean.valueOf(z));
    }
}
