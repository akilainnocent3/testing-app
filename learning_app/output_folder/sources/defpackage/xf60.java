package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt", f = "RightClickGestures.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "awaitFirstRightClickDown")
public final class xf60 extends jab {
    public jr1 a;
    public /* synthetic */ Object b;
    public int c;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return zf60.a(null, this);
    }
}
