package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class nr5 implements lrh {
    public final ByteBuffer a;
    public final zjz b;

    public static final class a implements lrh.a<ByteBuffer> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            return new nr5((ByteBuffer) obj, zjzVar);
        }
    }

    public nr5(ByteBuffer byteBuffer, zjz zjzVar) {
        this.a = byteBuffer;
        this.b = zjzVar;
    }

    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) {
        ByteBuffer byteBuffer = this.a;
        return new pcb0(new scb0(new ut40(new or5(byteBuffer)), this.b.f, new rr5(byteBuffer)), null, hyc.b);
    }
}
