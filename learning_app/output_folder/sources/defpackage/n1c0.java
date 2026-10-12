package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class n1c0 {
    public final af7 a;
    public final c b;

    public class a implements c {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // n1c0.c
        public final Iterator a(n1c0 n1c0Var, CharSequence charSequence) {
            return new m1c0(this, n1c0Var, charSequence);
        }
    }

    public static abstract class b extends k3<String> {
        public final CharSequence c;
        public final af7 d;
        public int e;
        public int f;

        public b(n1c0 n1c0Var, CharSequence charSequence) {
            this.a = k3.a.b;
            this.e = 0;
            this.d = n1c0Var.a;
            this.f = Reader.READ_DONE;
            this.c = charSequence;
        }

        public abstract int a(int i);

        public abstract int b(int i);
    }

    public interface c {
        Iterator<String> a(n1c0 n1c0Var, CharSequence charSequence);
    }

    public n1c0(c cVar) {
        af7.d dVar = af7.d.b;
        this.b = cVar;
        this.a = dVar;
    }

    public static n1c0 a(String str) {
        y530.b("The separator may not be the empty string.", str.length() != 0);
        return str.length() == 1 ? new n1c0(new l1c0(new af7.b(str.charAt(0)))) : new n1c0(new a(str));
    }

    public final List<String> b(CharSequence charSequence) {
        charSequence.getClass();
        Iterator<String> itA = this.b.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            k3 k3Var = (k3) itA;
            if (!k3Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) k3Var.next());
        }
    }
}
