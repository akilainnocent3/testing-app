package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.performance.watchdog.HangWatchdogValueStore", f = "HangWatchdogValueStore.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "read", v = 2)
public final class aol extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bol b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aol(bol bolVar, jab jabVar) {
        super(jabVar);
        this.b = bolVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
