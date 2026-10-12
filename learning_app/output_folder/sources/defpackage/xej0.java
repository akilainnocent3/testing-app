package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
public abstract class xej0 extends RuntimeException {
    public final Fragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xej0(Fragment fragment, String str) {
        super(str);
        fragment.getClass();
        this.a = fragment;
    }
}
