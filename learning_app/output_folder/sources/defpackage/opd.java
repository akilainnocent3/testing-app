package defpackage;

import androidx.media3.common.a;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class opd implements g2f0.a {
    @Override // g2f0.a
    public final boolean e(a aVar) {
        String str = aVar.p;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // g2f0.a
    public final int f(a aVar) {
        String str = aVar.p;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        oh5.a(tym.a("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // g2f0.a
    public final g2f0 g(a aVar) {
        String str = aVar.p;
        List<byte[]> list = aVar.s;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new zpf(list);
                case "application/pgs":
                    return new v910();
                case "application/x-mp4-vtt":
                    return new skw();
                case "text/vtt":
                    return new v4k0();
                case "application/x-quicktime-tx3g":
                    return new t0i0(list);
                case "text/x-ssa":
                    return new n8e0(list);
                case "application/vobsub":
                    return new krj0(list);
                case "application/x-subrip":
                    return new r0f0();
                case "application/ttml+xml":
                    return new oyh0();
            }
        }
        oh5.a(tym.a("Unsupported MIME type: ", str));
        return null;
    }
}
