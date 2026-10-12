package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface mas extends List {
    Object getRaw(int i);

    List<?> getUnderlyingElements();

    mas getUnmodifiableView();

    void o1(es5 es5Var);
}
