package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class of60 implements gk90 {
    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        g1sVar.getClass();
        ivdVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        p90 p90VarA = s90.a();
        p90VarA.a(0.0f, 0.0f);
        p90VarA.c(fIntBitsToFloat, 0.0f);
        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
        p90VarA.c(fIntBitsToFloat / 2.0f, fIntBitsToFloat2 - (fIntBitsToFloat2 / 4.0f));
        p90VarA.c(0.0f, fIntBitsToFloat2);
        p90VarA.close();
        return new brz.a(p90VarA);
    }
}
