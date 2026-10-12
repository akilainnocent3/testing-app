package defpackage;

import com.bumptech.glide.load.data.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q8t<Data, ResourceType, Transcode> {
    public final ll20<List<Throwable>> a;
    public final List<? extends ldd<Data, ResourceType, Transcode>> b;
    public final String c;

    public q8t(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<ldd<Data, ResourceType, Transcode>> list, ll20<List<Throwable>> ll20Var) {
        this.a = ll20Var;
        if (list.isEmpty()) {
            oh5.a("Must not be empty.");
            throw null;
        }
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final d360 a(int i, int i2, kdd.a aVar, xjz xjzVar, a aVar2) {
        ll20<List<Throwable>> ll20Var = this.a;
        List<Throwable> listB = ll20Var.b();
        rmp.c(listB, "Argument must not be null");
        try {
            List<? extends ldd<Data, ResourceType, Transcode>> list = this.b;
            int size = list.size();
            d360 d360VarA = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    d360VarA = list.get(i3).a(i, i2, aVar, xjzVar, aVar2);
                } catch (kal e) {
                    listB.add(e);
                }
                if (d360VarA != null) {
                    break;
                }
            }
            if (d360VarA == null) {
                throw new kal(this.c, new ArrayList(listB));
            }
            ll20Var.a(listB);
            return d360VarA;
        } catch (Throwable th) {
            ll20Var.a(listB);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
