package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.TopWinResponse;
import java.text.DecimalFormat;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class w2h0 extends RecyclerView.f<b3h0> {
    public final List<TopWinResponse> a;
    public final Context b;
    public final String c;
    public final a d;
    public final b e;
    public final Function0<Boolean> f;
    public final Function0<Unit> i;

    public interface a {
        void a(String str);
    }

    public interface b {
        void b(TopWinResponse topWinResponse);
    }

    public w2h0(List list, e eVar, String str, a aVar, b bVar, Function0 function0, Function0 function1) {
        eVar.getClass();
        str.getClass();
        function0.getClass();
        function1.getClass();
        this.a = list;
        this.b = eVar;
        this.c = str;
        this.d = aVar;
        this.e = bVar;
        this.f = function0;
        this.i = function1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final b3h0 b3h0Var = (b3h0) d0Var;
        b3h0Var.getClass();
        final TopWinResponse topWinResponse = this.a.get(i);
        topWinResponse.getClass();
        String str = this.c;
        str.getClass();
        final a aVar = this.d;
        aVar.getClass();
        sj90 sj90Var = b3h0Var.b;
        AppCompatTextView appCompatTextView = sj90Var.z;
        ConstraintLayout constraintLayout = sj90Var.d;
        appCompatTextView.setText(topWinResponse.getNickName());
        DecimalFormat decimalFormat = new DecimalFormat("#,###,###.##", SportyGamesManager.decimalFormatSymbols);
        decimalFormat.setMinimumFractionDigits(2);
        AppCompatTextView appCompatTextView2 = sj90Var.e;
        Context context = b3h0Var.a;
        String cashoutCoefficient = topWinResponse.getCashoutCoefficient();
        appCompatTextView2.setText(context.getString(R.string.coeff, decimalFormat.format(cashoutCoefficient != null ? Double.valueOf(Double.parseDouble(cashoutCoefficient)) : null)));
        AppCompatTextView appCompatTextView3 = sj90Var.v;
        cw5 cw5Var = cw5.a;
        String currency = topWinResponse.getCurrency();
        cw5Var.getClass();
        appCompatTextView3.setText(context.getString(R.string.cashout_amount, cw5.i(currency), decimalFormat.format(Double.parseDouble(topWinResponse.getStakeAmount()))));
        sj90Var.b.setText(context.getString(R.string.cashout_amount, cw5.i(topWinResponse.getCurrency()), decimalFormat.format(Double.parseDouble(topWinResponse.getPayoutAmount()))));
        String cashoutCoefficient2 = topWinResponse.getCashoutCoefficient();
        if (cashoutCoefficient2 != null) {
            Map<Double, Integer> map = a98.a;
            appCompatTextView2.setTextColor(j460.a(a98.b(Double.parseDouble(cashoutCoefficient2)), context.getTheme(), context.getResources()));
        }
        sj90Var.i.setOnClickListener(new View.OnClickListener() { // from class: y2h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aVar.a(topWinResponse.getBetId());
            }
        });
        wx50 wx50VarA = new wx50().A(new eyw(new b27(), new bn60(100)), true);
        wx50VarA.getClass();
        mx50 mx50VarA = bw5.a(context, context);
        String avatar = topWinResponse.getAvatar();
        wb90 wb90Var = new wb90(mx50VarA, avatar, sh7.a(mx50VarA, Drawable.class, avatar), sb90.a);
        wb90Var.a(wx50VarA);
        wb90Var.f(2131232743);
        wb90Var.e(sj90Var.y);
        if (str.length() > 0) {
            constraintLayout.setVisibility(0);
        } else {
            constraintLayout.setVisibility(4);
        }
        cw5.r(cw5Var, kotlin.collections.b.f(sj90Var.c, sj90Var.w, sj90Var.f), null, 4);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: s2h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                w2h0 w2h0Var = this.a;
                if (w2h0Var.f.invoke().booleanValue()) {
                    w2h0Var.i.invoke();
                } else {
                    w2h0Var.e.b(w2h0Var.a.get(b3h0Var.getAdapterPosition()));
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = b3h0.c;
        Context context = this.b;
        context.getClass();
        return new b3h0(context, sj90.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}
