package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.pingpong.remote.models.TopWinResponse;
import java.text.DecimalFormat;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class v2h0 extends RecyclerView.f<d3h0> {
    public final List<TopWinResponse> a;
    public final Context b;
    public final als c;
    public final String d;
    public final a e;
    public final b f;
    public final Function0<Boolean> i;
    public final Function0<Unit> v;

    public interface a {
        void a(String str);
    }

    public interface b {
        void b(TopWinResponse topWinResponse);
    }

    public v2h0(List list, e eVar, fr20 fr20Var, als alsVar, String str, String str2, a aVar, b bVar, Function0 function0, Function0 function1) {
        eVar.getClass();
        fr20Var.getClass();
        alsVar.getClass();
        str.getClass();
        str2.getClass();
        function0.getClass();
        function1.getClass();
        this.a = list;
        this.b = eVar;
        this.c = alsVar;
        this.d = str2;
        this.e = aVar;
        this.f = bVar;
        this.i = function0;
        this.v = function1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final d3h0 d3h0Var = (d3h0) d0Var;
        d3h0Var.getClass();
        final TopWinResponse topWinResponse = this.a.get(i);
        topWinResponse.getClass();
        String str = this.d;
        str.getClass();
        final a aVar = this.e;
        aVar.getClass();
        sr20 sr20Var = d3h0Var.b;
        AppCompatTextView appCompatTextView = sr20Var.z;
        ConstraintLayout constraintLayout = sr20Var.d;
        appCompatTextView.setText(topWinResponse.getNickName());
        DecimalFormat decimalFormat = new DecimalFormat("#,###,###.##", SportyGamesManager.decimalFormatSymbols);
        decimalFormat.setMinimumFractionDigits(2);
        AppCompatTextView appCompatTextView2 = sr20Var.e;
        Context context = d3h0Var.a;
        String cashoutCoefficient = topWinResponse.getCashoutCoefficient();
        appCompatTextView2.setText(context.getString(R.string.coeff, decimalFormat.format(cashoutCoefficient != null ? Double.valueOf(Double.parseDouble(cashoutCoefficient)) : null)));
        AppCompatTextView appCompatTextView3 = sr20Var.v;
        cw5 cw5Var = cw5.a;
        String currency = topWinResponse.getCurrency();
        cw5Var.getClass();
        appCompatTextView3.setText(context.getString(R.string.cashout_amount, cw5.i(currency), decimalFormat.format(Double.parseDouble(topWinResponse.getStakeAmount()))));
        sr20Var.b.setText(context.getString(R.string.cashout_amount, cw5.i(topWinResponse.getCurrency()), decimalFormat.format(Double.parseDouble(topWinResponse.getPayoutAmount()))));
        String cashoutCoefficient2 = topWinResponse.getCashoutCoefficient();
        if (cashoutCoefficient2 != null) {
            Map<Double, Integer> map = z88.a;
            appCompatTextView2.setBackgroundTintList(j460.a(z88.a(Double.parseDouble(cashoutCoefficient2)), context.getTheme(), context.getResources()));
        }
        sr20Var.i.setOnClickListener(new View.OnClickListener() { // from class: a3h0
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
        wb90Var.e(sr20Var.y);
        if (str.length() > 0) {
            constraintLayout.setVisibility(0);
        } else {
            constraintLayout.setVisibility(4);
        }
        cw5.r(cw5Var, kotlin.collections.b.f(sr20Var.c, sr20Var.w, sr20Var.f), null, 4);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: u2h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                v2h0 v2h0Var = this.a;
                if (v2h0Var.i.invoke().booleanValue()) {
                    v2h0Var.v.invoke();
                } else {
                    v2h0Var.f.b(v2h0Var.a.get(d3h0Var.getAdapterPosition()));
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = d3h0.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pp_top_wins_item, viewGroup, false);
        int i3 = R.id.cashout_amount;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.cashout_amount, viewInflate);
        if (appCompatTextView != null) {
            i3 = R.id.cashout_layout;
            if (((ConstraintLayout) ps9.a(R.id.cashout_layout, viewInflate)) != null) {
                i3 = R.id.cashout_text;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.cashout_text, viewInflate);
                if (appCompatTextView2 != null) {
                    i3 = R.id.chat_layout;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.chat_layout, viewInflate);
                    if (constraintLayout != null) {
                        i3 = R.id.coefficient_amount;
                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.coefficient_amount, viewInflate);
                        if (appCompatTextView3 != null) {
                            i3 = R.id.coefficient_layout;
                            if (((ConstraintLayout) ps9.a(R.id.coefficient_layout, viewInflate)) != null) {
                                i3 = R.id.coefficient_text;
                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.coefficient_text, viewInflate);
                                if (appCompatTextView4 != null) {
                                    i3 = R.id.fairness;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.fairness, viewInflate);
                                    if (appCompatImageView != null) {
                                        i3 = R.id.fairness_layout;
                                        if (((ConstraintLayout) ps9.a(R.id.fairness_layout, viewInflate)) != null) {
                                            i3 = R.id.stake_amount;
                                            AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.stake_amount, viewInflate);
                                            if (appCompatTextView5 != null) {
                                                i3 = R.id.stake_layout;
                                                if (((ConstraintLayout) ps9.a(R.id.stake_layout, viewInflate)) != null) {
                                                    i3 = R.id.stake_space;
                                                    if (((AppCompatTextView) ps9.a(R.id.stake_space, viewInflate)) != null) {
                                                        i3 = R.id.stake_text;
                                                        AppCompatTextView appCompatTextView6 = (AppCompatTextView) ps9.a(R.id.stake_text, viewInflate);
                                                        if (appCompatTextView6 != null) {
                                                            i3 = R.id.user_image;
                                                            ImageView imageView = (ImageView) ps9.a(R.id.user_image, viewInflate);
                                                            if (imageView != null) {
                                                                i3 = R.id.user_image_layout;
                                                                if (((ConstraintLayout) ps9.a(R.id.user_image_layout, viewInflate)) != null) {
                                                                    i3 = R.id.user_name;
                                                                    AppCompatTextView appCompatTextView7 = (AppCompatTextView) ps9.a(R.id.user_name, viewInflate);
                                                                    if (appCompatTextView7 != null) {
                                                                        return new d3h0(context, new sr20((CardView) viewInflate, appCompatTextView, appCompatTextView2, constraintLayout, appCompatTextView3, appCompatTextView4, appCompatImageView, appCompatTextView5, appCompatTextView6, imageView, appCompatTextView7));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }
}
