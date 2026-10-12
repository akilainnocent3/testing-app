package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface ssn<T> {
    T create(Context context);

    List<Class<? extends ssn<?>>> dependencies();
}
