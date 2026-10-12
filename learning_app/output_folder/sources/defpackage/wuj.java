package defpackage;

import com.sporty.android.core.model.gift.GiftCountResponse;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wuj implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wuj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Set) obj2).addAll((Set) obj);
                break;
            default:
                fep fepVar = (fep) obj2;
                fepVar.N = ((GiftCountResponse) obj).getTotalNum();
                fepVar.B0();
                break;
        }
    }
}
