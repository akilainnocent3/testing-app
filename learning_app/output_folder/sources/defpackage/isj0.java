package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class isj0 {
    public static final knn a = new knn(new int[]{0, 2, 1}, 3);
    public static final knn b = new knn(new int[]{0, 2, 1, 3, 4}, 5);
    public static final knn c = new knn(new int[]{0, 2, 1, 5, 3, 4}, 6);
    public static final knn d = knn.b(2, 1, 6, 5, 3, 4);
    public static final knn e = knn.b(2, 1, 7, 5, 6, 3, 4);

    public static j1w a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            String str2 = gti0.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                oqt.j("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(hc10.d(new ea00(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    oqt.k("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new fsj0(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new j1w(arrayList);
    }
}
