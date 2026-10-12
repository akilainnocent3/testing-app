package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;

/* JADX INFO: loaded from: classes.dex */
public final class eue implements p1f {
    public final /* synthetic */ pue a;
    public final /* synthetic */ vsx b;
    public final /* synthetic */ SnapshotStateList c;

    public eue(pue pueVar, vsx vsxVar, SnapshotStateList snapshotStateList) {
        this.a = pueVar;
        this.b = vsxVar;
        this.c = snapshotStateList;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        tyx tyxVarB = this.a.b();
        vsx vsxVar = this.b;
        tyxVarB.b(vsxVar);
        this.c.remove(vsxVar);
    }
}
