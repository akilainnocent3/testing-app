package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qw80 {
    public static final q650 a(a1s a1sVar) {
        q650 q650VarB = h49.b(a1sVar);
        long jD = a1sVar.D(q650VarB.e());
        float f = q650VarB.c;
        float f2 = q650VarB.d;
        long jD2 = a1sVar.D((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        return new q650(Float.intBitsToFloat((int) (jD >> 32)), Float.intBitsToFloat((int) (jD & 4294967295L)), Float.intBitsToFloat((int) (jD2 >> 32)), Float.intBitsToFloat((int) (jD2 & 4294967295L)));
    }
}
