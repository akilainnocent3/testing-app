package defpackage;

import defpackage.k3n;
import java.lang.Enum;

/* JADX INFO: loaded from: classes4.dex */
public interface k3n<E extends Enum<E> & k3n<E>> {
    /* JADX WARN: Incorrect return type in method signature: ()TE; */
    Enum getDefault();

    String getValue();
}
