package defpackage;

import android.os.Trace;
import androidx.compose.ui.platform.c;
import com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoHistoryActivity;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i50 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c cVar = (c) obj;
                Trace.beginSection("measureAndLayout");
                try {
                    cVar.d.a(true);
                    Unit unit = Unit.a;
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        cVar.n();
                        Trace.endSection();
                        cVar.L = false;
                        return;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            default:
                int i2 = BuildAndGoHistoryActivity.i;
                ((BuildAndGoHistoryActivity) obj).o1();
                return;
        }
    }
}
