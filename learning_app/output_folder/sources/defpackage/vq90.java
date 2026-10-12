package defpackage;

import androidx.compose.animation.k;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class vq90<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        l0s l0sVar = (l0s) t;
        l0s l0sVar2 = (l0s) t2;
        return Float.valueOf((l0sVar.b() == 0.0f && (l0sVar instanceof k) && ((k) l0sVar).y == null) ? -1.0f : l0sVar.b()).compareTo(Float.valueOf((l0sVar2.b() == 0.0f && (l0sVar2 instanceof k) && ((k) l0sVar2).y == null) ? -1.0f : l0sVar2.b()));
    }
}
