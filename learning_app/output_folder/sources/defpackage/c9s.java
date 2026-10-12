package defpackage;

import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class c9s extends o {
    public final m8s b;
    public final z6s c;
    public final long d;

    public c9s(long j, boolean z, m8s m8sVar, z6s z6sVar) {
        super(1);
        this.b = m8sVar;
        this.c = z6sVar;
        this.d = z5b.b(0, z ? v5b.i(j) : Integer.MAX_VALUE, z ? Reader.READ_DONE : v5b.h(j), 5);
    }

    public static b9s o0(t8s t8sVar, int i) {
        long j = t8sVar.d;
        m8s m8sVar = t8sVar.b;
        return t8sVar.n0(i, m8sVar.g(i), m8sVar.e(i), t8sVar.Z(t8sVar.c, i, j), j);
    }

    @Override // defpackage.o
    public final a7s U(int i, int i2, int i3, long j) {
        m8s m8sVar = this.b;
        return n0(i, m8sVar.g(i), m8sVar.e(i), Z(this.c, i, j), j);
    }

    public abstract b9s n0(int i, Object obj, Object obj2, List<? extends y> list, long j);
}
