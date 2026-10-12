package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nux implements b7b {
    public static /* synthetic */ void a(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        Unit unit = Unit.a;
    }
}
