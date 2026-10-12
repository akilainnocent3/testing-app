package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i4s extends r4s {
    public final /* synthetic */ v4s f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4s(v4s v4sVar, int i, int i2, h4s h4sVar, z4s z4sVar) {
        super(v4sVar, i, i2, h4sVar, z4sVar);
        this.f = v4sVar;
    }

    @Override // defpackage.r4s
    public final q4s b(int i, p4s[] p4sVarArr, List<bil> list, int i2) {
        return new q4s(i, p4sVarArr, this.f, list, i2);
    }
}
