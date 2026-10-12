package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class qkz<T> implements Comparator<T> {
    public <S extends T> qkz<S> a() {
        return new vb60(this);
    }
}
