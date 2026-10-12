package defpackage;

import android.R;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTabHost;
import androidx.fragment.app.a;
import com.sportybet.android.home.MainActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wuu implements rvy {
    public final /* synthetic */ MainActivity a;

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = MainActivity.l0;
        final MainActivity mainActivity = this.a;
        ArrayList<j1g0> arrayList = mainActivity.i;
        int iR1 = mainActivity.r1("Promote");
        int iR2 = mainActivity.r1("Game");
        if (iR1 >= 0 || iR2 >= 0) {
            int i2 = iR1 >= 0 ? iR1 : iR2;
            if (mainActivity.z.equalsIgnoreCase(mainActivity.n1().a)) {
                return;
            }
            d27 d27VarN1 = mainActivity.n1();
            boolean z = d27VarN1.d;
            if (z && iR2 < 0) {
                arrayList.remove(mainActivity.r1("Promote"));
                arrayList.add(i2, new j1g0(mainActivity.p1(), xbt.class, "Game", mainActivity.q1()));
                mainActivity.d.getTabWidget().getChildAt(mainActivity.r1("Game")).setOnClickListener(new View.OnClickListener() { // from class: dvu
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i3 = MainActivity.l0;
                        MainActivity mainActivity2 = mainActivity;
                        String tag = mainActivity2.d.newTabSpec("Game").getTag();
                        FragmentManager supportFragmentManager = mainActivity2.getSupportFragmentManager();
                        a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                        Fragment fragmentH = mainActivity2.getSupportFragmentManager().H(tag);
                        if (fragmentH != null) {
                            aVarA.p(fragmentH);
                        }
                        aVarA.e(R.id.tabcontent, new xbt(), tag, 1);
                        aVarA.d();
                        mainActivity2.d.setCurrentTab(2);
                        mainActivity2.x1();
                        mainActivity2.v1("Game");
                    }
                });
            }
            if (!z && iR1 < 0) {
                arrayList.remove(mainActivity.r1("Game"));
                arrayList.add(i2, new j1g0(0, pye0.class, "Promote", mainActivity.n1().c));
                mainActivity.d.getTabWidget().getChildAt(mainActivity.r1("Promote")).setOnClickListener(new View.OnClickListener() { // from class: evu
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i3 = MainActivity.l0;
                        ep8.c().e(mainActivity.z);
                    }
                });
            }
            mainActivity.z = d27VarN1.a;
            mainActivity.A = d27VarN1.b;
            j1g0 j1g0Var = arrayList.get(i2);
            j1g0Var.c = z ? mainActivity.q1() : d27VarN1.c;
            FragmentTabHost fragmentTabHost = mainActivity.d;
            if (fragmentTabHost == null || fragmentTabHost.getTabWidget() == null || mainActivity.d.getTabWidget().getChildCount() <= i2) {
                return;
            }
            mainActivity.y1(mainActivity.d.getTabWidget().getChildAt(i2), j1g0Var);
        }
    }
}
