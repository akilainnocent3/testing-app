package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;

/* JADX INFO: loaded from: classes.dex */
public interface n1w {
    public static final a a = new a();

    public class a implements n1w {
        public final boolean b(androidx.media3.common.a aVar) {
            String str = aVar.p;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        public final iel a(androidx.media3.common.a aVar) {
            String str = aVar.p;
            if (str != null) {
                byte b = -1;
                switch (str.hashCode()) {
                    case -1354451219:
                        if (str.equals("application/vnd.dvb.ait")) {
                            b = 0;
                        }
                        break;
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            b = 1;
                        }
                        break;
                    case -1248341703:
                        if (str.equals("application/id3")) {
                            b = 2;
                        }
                        break;
                    case 1154383568:
                        if (str.equals(pJNpaZHGWgtZII.ZwD)) {
                            b = 3;
                        }
                        break;
                    case 1652648887:
                        if (str.equals("application/x-scte35")) {
                            b = 4;
                        }
                        break;
                }
                switch (b) {
                    case 0:
                        return new hs0();
                    case 1:
                        return new mhn();
                    case 2:
                        return new rhn(null);
                    case 3:
                        return new kyg();
                    case 4:
                        return new c1c0();
                }
            }
            oh5.a(tym.a("Attempted to create decoder for unsupported MIME type: ", str));
            return null;
        }
    }
}
