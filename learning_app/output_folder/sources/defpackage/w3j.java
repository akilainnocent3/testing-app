package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class w3j<T extends Fragment> extends a6j {
    public final List<T> f;
    public final List<String> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3j(FragmentManager fragmentManager, ArrayList arrayList, ArrayList arrayList2) {
        super(fragmentManager);
        fragmentManager.getClass();
        arrayList.getClass();
        this.f = arrayList;
        this.g = arrayList2;
    }

    @Override // defpackage.z500
    public final int c() {
        return this.f.size();
    }

    @Override // defpackage.z500
    public final CharSequence e(int i) {
        String str;
        List<String> list = this.g;
        return (list == null || (str = list.get(i)) == null) ? "" : str;
    }

    @Override // defpackage.a6j
    public final T l(int i) {
        return this.f.get(i);
    }
}
