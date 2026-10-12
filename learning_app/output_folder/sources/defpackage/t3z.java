package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class t3z {
    public static final /* synthetic */ int a = 0;

    public static void a(p3z p3zVar, als alsVar, Function1 function1, int i) {
        if ((i & 1) != 0) {
            alsVar = null;
        }
        p3zVar.getClass();
        s3z s3zVar = new s3z(function1);
        if (alsVar != null) {
            p3zVar.a(alsVar, s3zVar);
        } else {
            p3zVar.b(s3zVar);
        }
    }
}
