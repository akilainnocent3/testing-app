package defpackage;

import android.media.AudioDescriptor;
import android.os.Build;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class o31 {
    public static nnn<Integer> a(List<AudioDescriptor> list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            nnn.b bVar = nnn.b;
            return gn50.e;
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(new n31()).reversed());
        Iterator<AudioDescriptor> it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorA = l31.a(it.next());
            if (audioDescriptorA.getStandard() == 1) {
                byte[] descriptor = audioDescriptorA.getDescriptor();
                if (descriptor.length != 3) {
                    oqt.j("AudioDescriptorUtil", "Invalid SAD length: " + descriptor.length);
                } else {
                    byte b = descriptor[0];
                    int i = (b & 7) + 1;
                    if (((b >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(gti0.s(i)));
                    }
                }
            }
        }
        return nnn.j(treeSet);
    }
}
