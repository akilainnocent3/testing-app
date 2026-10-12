package defpackage;

import com.google.protobuf.Reader;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class j6a0<T> {
    public final keb a;
    public final uzc b;
    public final xh5 c;
    public final f21 d;

    public j6a0(keb kebVar, szc szcVar, Function2 function2, uzc uzcVar) {
        function2.getClass();
        this.a = kebVar;
        this.b = uzcVar;
        this.c = be7.b(Reader.READ_DONE, 6, null);
        this.d = new f21();
        uhp uhpVar = (uhp) kebVar.getCoroutineContext().get(uhp.b.a);
        if (uhpVar != null) {
            uhpVar.invokeOnCompletion(new h6a0(szcVar, this, function2));
        }
    }
}
