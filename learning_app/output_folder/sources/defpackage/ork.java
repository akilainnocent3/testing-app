package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.domain.usecase.GetWorldCupSpecialsUseCase", f = "GetWorldCupSpecialsUseCase.kt", l = {18, DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invoke-BWLJW6A", v = 2)
public final class ork extends jab {
    public String a;
    public String b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ prk e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ork(prk prkVar, jab jabVar) {
        super(jabVar);
        this.e = prkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        Object objA = this.e.a(0, this, null, null);
        return objA == neb.a ? objA : new o560(objA);
    }
}
