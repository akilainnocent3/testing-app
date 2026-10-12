package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public final class gav extends RecyclerView.s {
    public final /* synthetic */ hav a;

    public gav(hav havVar) {
        this.a = havVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        jav javVar;
        hav havVar = this.a;
        if (havVar.A || (javVar = havVar.z) == null) {
            return;
        }
        javVar.I(i, i2);
    }
}
