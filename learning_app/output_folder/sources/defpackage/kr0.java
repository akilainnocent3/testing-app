package defpackage;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.emoji2.text.d;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class kr0 {
    public final EditText a;
    public final x9g b;

    public kr0(EditText editText) {
        this.a = editText;
        this.b = new x9g(editText);
    }

    public final KeyListener a(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof dag)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new dag(keyListener);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, i440.j, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final bag c(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        if (inputConnection == null) {
            inputConnection2 = null;
        } else {
            x9g.a aVar = this.b.a;
            if (!(inputConnection instanceof bag)) {
                inputConnection = new bag(aVar.a, inputConnection, editorInfo);
            }
            inputConnection2 = inputConnection;
        }
        return (bag) inputConnection2;
    }

    public final void d(boolean z) {
        hag hagVar = this.b.a.b;
        if (hagVar.c != z) {
            if (hagVar.b != null) {
                d dVarA = d.a();
                hag.a aVar = hagVar.b;
                dVarA.getClass();
                m9f.f(aVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = dVarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    dVarA.b.remove(aVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            hagVar.c = z;
            if (z) {
                hag.a(hagVar.a, d.a().c());
            }
        }
    }
}
