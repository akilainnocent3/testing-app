package defpackage;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bkl0 implements Comparator {
    public static final /* synthetic */ bkl0 a = new bkl0();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Scope) obj).b.compareTo(((Scope) obj2).b);
    }
}
