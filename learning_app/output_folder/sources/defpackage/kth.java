package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kth<T> {
    public static final LinkedHashSet d = new LinkedHashSet();
    public static final Object e = new Object();
    public final d290<T> a;
    public final Function1<File, o4p> b;
    public final Function0<File> c;

    /* JADX WARN: Multi-variable type inference failed */
    public kth(d290<T> d290Var, Function1<? super File, ? extends o4p> function1, Function0<? extends File> function0) {
        function1.getClass();
        this.a = d290Var;
        this.b = function1;
        this.c = function0;
    }
}
