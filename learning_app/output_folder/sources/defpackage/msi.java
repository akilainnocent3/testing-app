package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class msi implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((bn4) obj).a.f).compareTo(Integer.valueOf(((bn4) obj2).a.f));
            default:
                return Integer.valueOf(((cbo) obj).b).compareTo(Integer.valueOf(((cbo) obj2).b));
        }
    }
}
