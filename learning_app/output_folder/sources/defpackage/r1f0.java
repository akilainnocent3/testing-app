package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class r1f0 extends tp90<Integer> implements zje0<Integer> {
    @Override // defpackage.zje0
    public final Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.v;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.w + ((long) ((int) ((q() + ((long) this.z)) - this.w)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            Object[] objArr = this.v;
            objArr.getClass();
            a(Integer.valueOf(((Number) objArr[((int) ((this.w + ((long) ((int) ((q() + ((long) this.z)) - this.w)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
