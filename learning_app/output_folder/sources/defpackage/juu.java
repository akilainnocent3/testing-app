package defpackage;

import android.content.Intent;
import com.sportybet.android.country.CountryShutDownActivity;
import com.sportybet.android.home.MainActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class juu implements rvy {
    public final /* synthetic */ MainActivity a;

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        ny90 ny90Var = (ny90) obj;
        int i = MainActivity.l0;
        int i2 = CountryShutDownActivity.a;
        ny90Var.getClass();
        MainActivity mainActivity = this.a;
        Intent intent = new Intent(mainActivity, (Class<?>) CountryShutDownActivity.class);
        intent.putExtra("url", ny90Var.getLink());
        intent.putExtra("data_enable_default_action_bar", false);
        intent.putExtra("disable url redirect", true);
        mainActivity.startActivity(intent);
    }
}
