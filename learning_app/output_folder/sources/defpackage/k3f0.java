package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public interface k3f0 extends Closeable {
    int E1(ContentValues contentValues, Object[] objArr);

    r3f0 J0(String str);

    default void M0() {
        v();
    }

    void N();

    void O();

    void U0(Object[] objArr);

    void W();

    boolean isOpen();

    boolean s();

    void v();

    Cursor w(o3f0 o3f0Var);

    boolean y1();

    void z(String str);
}
