package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class pmp implements eqp<nmp> {
    public static final pmp a = new pmp();
    public static final a b = a.b;

    public static final class a implements g190 {
        public static final a b = new a();
        public static final String c = "kotlinx.serialization.json.JsonObject";
        public final /* synthetic */ sqs a;

        public a() {
            vp5.b(pwe0.a);
            mxe0 mxe0Var = mxe0.a;
            slp slpVar = slp.a;
            g190 descriptor = mxe0Var.getDescriptor();
            g190 descriptor2 = slpVar.getDescriptor();
            descriptor.getClass();
            descriptor2.getClass();
            this.a = new sqs("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
        }

        @Override // defpackage.g190
        public final boolean b() {
            return false;
        }

        @Override // defpackage.g190
        public final int c(String str) {
            str.getClass();
            return this.a.c(str);
        }

        @Override // defpackage.g190
        public final int d() {
            return 2;
        }

        @Override // defpackage.g190
        public final String e(int i) {
            return String.valueOf(i);
        }

        @Override // defpackage.g190
        public final List<Annotation> f(int i) {
            return this.a.f(i);
        }

        @Override // defpackage.g190
        public final g190 g(int i) {
            return this.a.g(i);
        }

        @Override // defpackage.g190
        public final List<Annotation> getAnnotations() {
            return ibg.a;
        }

        @Override // defpackage.g190
        public final o190 getKind() {
            return oye0.c.a;
        }

        @Override // defpackage.g190
        public final String h() {
            return c;
        }

        @Override // defpackage.g190
        public final boolean i(int i) {
            this.a.i(i);
            return false;
        }

        @Override // defpackage.g190
        public final boolean isInline() {
            return false;
        }
    }

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        ulp.a(rddVar);
        vp5.b(pwe0.a);
        return new nmp(new tqs(mxe0.a, slp.a).deserialize(rddVar));
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        nmp nmpVar = (nmp) obj;
        nmpVar.getClass();
        ulp.b(cdgVar);
        vp5.b(pwe0.a);
        new tqs(mxe0.a, slp.a).serialize(cdgVar, nmpVar);
    }
}
