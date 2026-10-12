package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.bio.EditBioViewModel$onSaveClicked$1", f = "EditBioViewModel.kt", l = {56, 58}, m = "invokeSuspend", v = 2)
public final class lxf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mxf b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mxf a;
        public final /* synthetic */ String b;

        public a(mxf mxfVar, String str) {
            this.a = mxfVar;
            this.b = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Regex regex = mxf.i;
            return this.a.c.emit(new hxf.a(this.b), habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxf(hab habVar, mxf mxfVar, String str) {
        super(2, habVar);
        this.b = mxfVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lxf(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lxf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r6.emit(r1, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r1.collect(r3, r5) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L14:
            defpackage.m660.b(r6)
            goto L5e
        L18:
            defpackage.m660.b(r6)
            mxf r6 = r5.b
            pp40 r1 = r6.b
            zje0<T> r1 = r1.a
            java.lang.Object r1 = r1.getValue()
            ixf r1 = (defpackage.ixf) r1
            int r1 = r1.b
            java.lang.String r4 = r5.c
            java.lang.CharSequence r4 = kotlin.text.StringsKt.u0(r4)
            java.lang.String r4 = r4.toString()
            java.lang.String r4 = defpackage.gye0.K(r1, r4)
            boolean r1 = defpackage.mxf.H1(r1, r4)
            if (r1 != 0) goto L4a
            tp90 r6 = r6.c
            hxf$b r1 = hxf.b.a
            r5.a = r3
            java.lang.Object r5 = r6.emit(r1, r5)
            if (r5 != r0) goto L5e
            goto L5d
        L4a:
            a3b0 r1 = r6.f
            f7i r1 = r1.n(r4)
            lxf$a r3 = new lxf$a
            r3.<init>(r6, r4)
            r5.a = r2
            java.lang.Object r5 = r1.collect(r3, r5)
            if (r5 != r0) goto L5e
        L5d:
            return r0
        L5e:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lxf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
