package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public abstract class bhi {
    public static final ild a = new ild();
    public static final mbk b = new mbk("sans-serif", "FontFamily.SansSerif");
    public static final mbk c = new mbk("serif", "FontFamily.Serif");
    public static final mbk d = new mbk(UmYvjXwEV.pve, "FontFamily.Monospace");
    public static final mbk e = new mbk("cursive", "FontFamily.Cursive");

    public interface a {
        static yje0 a(a aVar, bhi bhiVar, qii qiiVar, int i, int i2, int i3) {
            if ((i3 & 2) != 0) {
                qiiVar = qii.B;
            }
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
            }
            return aVar.b(bhiVar, qiiVar, i, i2);
        }

        iai0 b(bhi bhiVar, qii qiiVar, int i, int i2);
    }
}
