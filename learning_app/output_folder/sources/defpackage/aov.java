package defpackage;

import android.widget.Checkable;
import defpackage.aov;

/* JADX INFO: loaded from: classes4.dex */
public interface aov<T extends aov<T>> extends Checkable {

    public interface a<C> {
    }

    int getId();

    void setInternalOnCheckedChangeListener(a<T> aVar);
}
