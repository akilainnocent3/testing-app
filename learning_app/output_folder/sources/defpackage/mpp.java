package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public interface mpp<R> extends lpp {
    R call(Object... objArr);

    R callBy(Map<Object, ? extends Object> map);

    String getName();

    List<Object> getParameters();

    fqp getReturnType();

    List<Object> getTypeParameters();

    hqp getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
