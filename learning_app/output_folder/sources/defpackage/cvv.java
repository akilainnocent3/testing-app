package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public interface cvv {
    public static final a a = new a();

    public class a implements cvv {
        @Override // defpackage.cvv
        public final long a() {
            throw new NoSuchElementException();
        }

        @Override // defpackage.cvv
        public final long b() {
            throw new NoSuchElementException();
        }

        @Override // defpackage.cvv
        public final boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
