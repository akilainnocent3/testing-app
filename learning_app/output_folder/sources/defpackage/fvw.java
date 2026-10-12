package defpackage;

import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class fvw implements ijl<MultiMakerItem, String> {
    public final /* synthetic */ ArrayList a;

    public fvw(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.ijl
    public final String a(MultiMakerItem multiMakerItem) {
        return multiMakerItem.a.v;
    }

    @Override // defpackage.ijl
    public final Iterator<MultiMakerItem> b() {
        return this.a.iterator();
    }
}
