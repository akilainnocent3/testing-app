package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.utils.LobbyEntranceEligibilityChecks", f = "LobbyEntranceEligibilityChecks.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "isAvailableUserTypeCompatible", v = 2)
public final class act extends jab {
    public bct a;
    public String b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ bct e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public act(bct bctVar, jab jabVar) {
        super(jabVar);
        this.e = bctVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, this);
    }
}
