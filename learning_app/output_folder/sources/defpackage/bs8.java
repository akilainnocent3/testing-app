package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bs8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ bs8(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u01<GameDetails> u01Var;
        n500<GameDetails> n500VarA;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                zue zueVar = ((ks8) fragment).w;
                zueVar.getClass();
                zueVar.C.setText((String) obj);
                return Unit.a;
            default:
                final njh njhVar = (njh) fragment;
                int i2 = njh.a.a[((LoadingState) obj).getStatus().ordinal()];
                int iA = 0;
                if (i2 == 1) {
                    njhVar.d = false;
                    njhVar.f = true;
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: fjh
                        @Override // java.lang.Runnable
                        public final void run() {
                            njh njhVar2 = njhVar;
                            njhVar2.v = false;
                            xih xihVar = njhVar2.c;
                            if (xihVar != null) {
                                xihVar.notifyDataSetChanged();
                            }
                        }
                    }, 1200L);
                } else if (i2 == 2) {
                    njhVar.d = true;
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    njhVar.v = false;
                    njhVar.f = true;
                    xih xihVar = njhVar.c;
                    if (xihVar != null && (u01Var = xihVar.e) != null && (n500VarA = u01Var.a()) != null) {
                        iA = n500VarA.d.a();
                    }
                    snt sntVar = (snt) njhVar.a;
                    if (sntVar != null) {
                        sntVar.M1(njhVar, iA);
                    }
                }
                return Unit.a;
        }
    }
}
