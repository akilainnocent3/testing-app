package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class rn1 {
    public final ByteBuffer a = ByteBuffer.allocateDirect(500);
    public wvy.d b;

    public final void a(ArrayList arrayList) {
        wvy.d dVar;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((wvy.c) arrayList.get(i)).a == 1) {
                try {
                    dVar = new wvy.d((wvy.c) arrayList.get(i));
                } catch (wvy.b unused) {
                    dVar = null;
                }
                this.b = dVar;
            }
        }
    }
}
