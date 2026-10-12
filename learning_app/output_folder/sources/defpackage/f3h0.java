package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class f3h0 extends RecyclerView.f<i3h0> {
    public final List<TopWinResponse> a;
    public final Context b;

    public f3h0(e eVar, List list) {
        eVar.getClass();
        this.a = list;
        this.b = eVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        i3h0 i3h0Var = (i3h0) d0Var;
        i3h0Var.getClass();
        TopWinResponse topWinResponse = this.a.get(i);
        topWinResponse.getClass();
        rj90 rj90Var = i3h0Var.b;
        rj90Var.d.setText(topWinResponse.getNickName());
        DecimalFormat decimalFormat = new DecimalFormat("#######.##", SportyGamesManager.decimalFormatSymbols);
        decimalFormat.setMinimumFractionDigits(2);
        AppCompatTextView appCompatTextView = rj90Var.b;
        Context context = i3h0Var.a;
        String cashoutCoefficient = topWinResponse.getCashoutCoefficient();
        appCompatTextView.setText(context.getString(R.string.coeff, decimalFormat.format(cashoutCoefficient != null ? Double.valueOf(Double.parseDouble(cashoutCoefficient)) : null)));
        String updateTime = topWinResponse.getUpdateTime();
        if (updateTime != null) {
            AppCompatTextView appCompatTextView2 = rj90Var.c;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yyyy");
            try {
                Date date = simpleDateFormat.parse(updateTime);
                date.getClass();
                str = simpleDateFormat2.format(date);
                str.getClass();
            } catch (Exception e) {
                e.printStackTrace();
                str = "";
            }
            appCompatTextView2.setText(str);
        }
        String cashoutCoefficient2 = topWinResponse.getCashoutCoefficient();
        if (cashoutCoefficient2 != null) {
            Map<Double, Integer> map = b98.a;
            appCompatTextView.setTextColor(j460.a(b98.b(Double.parseDouble(cashoutCoefficient2)), context.getTheme(), context.getResources()));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = i3h0.c;
        Context context = this.b;
        context.getClass();
        return new i3h0(context, rj90.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}
