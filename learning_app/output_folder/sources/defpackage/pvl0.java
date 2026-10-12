package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class pvl0 implements Comparator {
    public final /* synthetic */ wsl0 a;
    public final /* synthetic */ d8m0 b;

    public pvl0(wsl0 wsl0Var, d8m0 d8m0Var) {
        this.a = wsl0Var;
        this.b = d8m0Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        wtl0 wtl0Var = (wtl0) obj;
        wtl0 wtl0Var2 = (wtl0) obj2;
        if (wtl0Var instanceof pul0) {
            return !(wtl0Var2 instanceof pul0) ? 1 : 0;
        }
        if (wtl0Var2 instanceof pul0) {
            return -1;
        }
        wsl0 wsl0Var = this.a;
        return wsl0Var == null ? wtl0Var.zzc().compareTo(wtl0Var2.zzc()) : (int) oam0.h(wsl0Var.g(this.b, Arrays.asList(wtl0Var, wtl0Var2)).zzd().doubleValue());
    }
}
