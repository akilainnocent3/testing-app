package defpackage;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.home.MainActivity;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vuu implements rvy {
    public final /* synthetic */ MainActivity a;

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = MainActivity.l0;
        final Pair[] pairArr = {new Pair("game", "soccer")};
        long jLongValue = ((Long) obj).longValue();
        FragmentManager supportFragmentManager = this.a.getSupportFragmentManager();
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: avu
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                int i3 = MainActivity.l0;
                ep8.c().b(dgd.b(vje.GAMES_LOBBY, pairArr));
            }
        };
        cvu cvuVar = new cvu();
        supportFragmentManager.getClass();
        try {
            vk8.l0(new jte(jLongValue, onClickListener, cvuVar)).showNow(supportFragmentManager, "dialog");
        } catch (Exception unused) {
        }
    }
}
