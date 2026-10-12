package defpackage;

import com.sportybet.android.account.confirm.activity.NameBvnActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gpx implements pre.a, b7b {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gpx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                ((m6b0) obj2).invoke(obj);
                break;
            default:
                ((rr30) obj2).onNext((poe0) obj);
                break;
        }
    }

    @Override // pre.a
    public void d() {
        NameBvnActivity nameBvnActivity = (NameBvnActivity) this.b;
        NameBvnActivity.a aVar = NameBvnActivity.D;
        nameBvnActivity.C.b(nameBvnActivity, jbc0.BVN);
    }
}
