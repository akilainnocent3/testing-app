package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class v3j<T extends Fragment> extends a6j {
    public final ArrayList f;
    public final List<String> g;
    public T h;

    public v3j(FragmentManager fragmentManager, ArrayList arrayList, ArrayList arrayList2) {
        super(fragmentManager);
        this.f = arrayList;
        this.g = arrayList2;
    }

    @Override // defpackage.z500
    public final int c() {
        return this.f.size();
    }

    @Override // defpackage.z500
    public final CharSequence e(int i) {
        return this.g.get(i);
    }

    @Override // defpackage.a6j, defpackage.z500
    public final void j(ViewPager viewPager, int i, Object obj) {
        super.j(viewPager, i, obj);
        T t = (T) this.f.get(i);
        T t2 = this.h;
        if (t2 != t) {
            if (t2 instanceof z5j) {
                ((z5j) t2).D(false);
            }
            if (t instanceof z5j) {
                ((z5j) t).D(true);
            }
            this.h = t;
        }
    }

    @Override // defpackage.a6j
    public final T l(int i) {
        return (T) this.f.get(i);
    }
}
