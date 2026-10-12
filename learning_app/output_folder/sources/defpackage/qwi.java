package defpackage;

import com.esotericsoftware.spine.android.b;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qwi implements hzb0, b7b {
    public final /* synthetic */ Object a;

    public /* synthetic */ qwi(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.hzb0
    public void a(b bVar) {
        ((m6x) this.a).setValue(bVar);
        bxi.d(bVar);
        bVar.a().m(0, "idle", true);
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((s6b0) this.a).invoke(obj);
    }
}
