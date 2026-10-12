package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ibt implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ibt(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((lbt.a) obj2).a.z.setVisibility(8);
                ((GameDetails) obj).setFavouriteRun(false);
                break;
            default:
                d0u d0uVar = (d0u) obj;
                d0uVar.a.f();
                ((xdb0) obj2).a.add(d0uVar);
                break;
        }
    }
}
