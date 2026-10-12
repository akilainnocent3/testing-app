package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class sbj0 implements Sequence<View> {
    final /* synthetic */ ViewGroup a;

    public sbj0(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<View> iterator() {
        return new ubj0(this.a);
    }
}
