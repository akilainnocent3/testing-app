package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class o90 extends m900 {
    public final r4x c;

    public o90(Function0 function0, r4x r4xVar) {
        m900 m900Var;
        List<Object> list;
        super(2, (function0 == null || (m900Var = (m900) function0.invoke()) == null || (list = m900Var.a) == null) ? new ArrayList() : new ArrayList(list));
        this.c = r4xVar;
    }

    @Override // defpackage.m900
    public final Object a(mx7 mx7Var) {
        return mx7Var.equals(bc50.a(rh70.class)) ? ai70.a(this.c) : super.a(mx7Var);
    }
}
