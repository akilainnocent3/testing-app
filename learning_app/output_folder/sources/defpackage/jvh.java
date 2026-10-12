package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jvh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jvh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final pvh pvhVar = (pvh) obj;
                OddsFilterSettingView oddsFilterSettingView = new OddsFilterSettingView(pvhVar.a);
                oddsFilterSettingView.setDismissListener(new View.OnClickListener() { // from class: ovh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        enc encVar = pvhVar.c;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                    }
                });
                oddsFilterSettingView.setNoShowTitle();
                oddsFilterSettingView.setOnRangeChangeListener(new xuh(pvhVar));
                oddsFilterSettingView.setOnApplyClickListener(new OddsFilterSettingView.a() { // from class: yuh
                    @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.a
                    public final void a(String str, String str2) {
                        pvh pvhVar2 = pvhVar;
                        enc encVar = pvhVar2.c;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                        PreMatchSportActivity.b bVar = pvhVar2.b;
                        if (bVar != null) {
                            str.getClass();
                            str2.getClass();
                            bVar.a(str, str2);
                        }
                    }
                });
                oddsFilterSettingView.setOnClearClickListener(new OddsFilterSettingView.b() { // from class: zuh
                    @Override // com.sportybet.plugin.realsports.widget.OddsFilterSettingView.b
                    public final void a() {
                        pvh pvhVar2 = pvhVar;
                        enc encVar = pvhVar2.c;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                        PreMatchSportActivity.b bVar = pvhVar2.b;
                        if (bVar != null) {
                            bVar.a("", "");
                        }
                    }
                });
                return oddsFilterSettingView;
            default:
                return qr0.a(((usw) obj).a(), R.drawable.spr_ic_unlocked);
        }
    }
}
