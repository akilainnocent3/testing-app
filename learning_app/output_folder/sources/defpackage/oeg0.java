package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class oeg0 extends ceg0 {
    public final String b;
    public final int c;
    public final Function1<xeg0, Unit> d;

    /* JADX WARN: Multi-variable type inference failed */
    public oeg0(Object obj, String str, int i, Function1<? super xeg0, Unit> function1) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = function1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return gt1.a(sb, this.c, ')');
    }
}
