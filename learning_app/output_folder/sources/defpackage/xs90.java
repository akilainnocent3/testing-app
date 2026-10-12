package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.db.ShortcutDao", f = "ShortcutDao.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, 35}, m = "replaceAllHomeShortcuts$suspendImpl", v = 2)
public final class xs90 extends jab {
    public ys90 a;
    public ArrayList b;
    public Iterator c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ys90 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xs90(ys90 ys90Var, jab jabVar) {
        super(jabVar);
        this.e = ys90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return ys90.f(this.e, null, this);
    }
}
