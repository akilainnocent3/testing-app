package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lj27;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class j27 extends lcj0 {
    public final e27 a;
    public final obi0 b;
    public final fha0<f2y<d27>> c;
    public final fha0 d;

    @p8d(c = "com.sportybet.plugin.realsports.home.CenterTabViewModel$updateCenterTab$1", f = "CenterTabViewModel.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER, 38, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 40}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super d27>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, hab<? super a> habVar) {
            super(2, habVar);
            this.d = str;
            this.e = str2;
            this.f = str3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = j27.this.new a(this.d, this.e, this.f, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super d27> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x006d  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        
            if (r1.emit(r13, r12) == r2) goto L25;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                j27 r0 = defpackage.j27.this
                e27 r0 = r0.a
                java.lang.Object r1 = r12.b
                g7i r1 = (defpackage.g7i) r1
                neb r2 = defpackage.neb.a
                int r3 = r12.a
                r4 = 0
                java.lang.String r5 = r12.f
                java.lang.String r6 = r12.e
                java.lang.String r7 = r12.d
                r8 = 4
                r9 = 3
                r10 = 2
                r11 = 1
                if (r3 == 0) goto L37
                if (r3 == r11) goto L33
                if (r3 == r10) goto L2f
                if (r3 == r9) goto L2b
                if (r3 != r8) goto L25
                defpackage.m660.b(r13)
                goto L7d
            L25:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r4
            L2b:
                defpackage.m660.b(r13)
                goto L6d
            L2f:
                defpackage.m660.b(r13)
                goto L5c
            L33:
                defpackage.m660.b(r13)
                goto L4b
            L37:
                defpackage.m660.b(r13)
                wnd[] r13 = defpackage.wnd.b
                r12.b = r1
                r12.a = r11
                tnd r13 = r0.a
                java.lang.String r3 = "new_center_tab_link"
                java.lang.Object r13 = r13.putString(r3, r7, r12)
                if (r13 != r2) goto L4b
                goto L7c
            L4b:
                wnd[] r13 = defpackage.wnd.b
                r12.b = r1
                r12.a = r10
                tnd r13 = r0.a
                java.lang.String r3 = "new_center_tab_image"
                java.lang.Object r13 = r13.putString(r3, r6, r12)
                if (r13 != r2) goto L5c
                goto L7c
            L5c:
                wnd[] r13 = defpackage.wnd.b
                r12.b = r1
                r12.a = r9
                tnd r13 = r0.a
                java.lang.String r0 = "new_center_tab_text"
                java.lang.Object r13 = r13.putString(r0, r5, r12)
                if (r13 != r2) goto L6d
                goto L7c
            L6d:
                d27 r13 = new d27
                r13.<init>(r7, r6, r5)
                r12.b = r4
                r12.a = r8
                java.lang.Object r12 = r1.emit(r13, r12)
                if (r12 != r2) goto L7d
            L7c:
                return r2
            L7d:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: j27.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.CenterTabViewModel$updateCenterTab$2", f = "CenterTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<f2y<? extends d27>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = j27.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f2y<? extends d27> f2yVar, hab<? super Unit> habVar) {
            return ((b) create(f2yVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f2y<d27> f2yVar = (f2y) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            j27.this.c.m(f2yVar);
            return Unit.a;
        }
    }

    public j27(e27 e27Var, obi0 obi0Var) {
        obi0Var.getClass();
        this.a = e27Var;
        this.b = obi0Var;
        fha0<f2y<d27>> fha0Var = new fha0<>();
        this.c = fha0Var;
        this.d = fha0Var;
        ge70 ge70Var = new ge70(new h27(this, null));
        kod kodVar = b1f.a;
        ea9.f(new aai(new g27(h8i.c(ge70Var, hmd.b), this), new i27(this, null)), qcj0.a(this));
    }

    public final void F1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        ge70 ge70Var = new ge70(new a(str, str2, str3, null));
        kod kodVar = b1f.a;
        ea9.f(new aai(new g27(h8i.c(ge70Var, hmd.b), this), new b(null)), qcj0.a(this));
    }
}
